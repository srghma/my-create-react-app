const debounce = require('lodash.debounce')
const { exec } = require('shelljs')
const { watch } = require('chokidar')
const ON_DEATH = require('death')

const watched = ['webpack-config/**/*', '.env.*', '.babelrc']

function runCmd() {
  const cmd =
    'NODE_ENV="development" webpack-dev-server --host 0.0.0.0 --port 3010 --hot --color --progress --config webpack-config/webpack.config.babel.js'
  return exec(cmd, { async: true })
}

let child = null

const restart = () => {
  if (child) {
    child.kill()
    console.log('> Killed webpack-dev-server\n')
  }

  child = runCmd()
}

watch(watched).on('all', debounce(restart, 500))

ON_DEATH(() => {
  console.log('\n> Exiting')

  if (child) {
    child.kill()
    console.log('> Killed webpack-dev-server, bye')
  }

  process.exit()
})
