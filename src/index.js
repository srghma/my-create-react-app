import Root from '~/containers/Root'

import render from './render'

import './index.scss'

function hmrWatch(onNext) {
  if (module.hot) {
    module.hot.accept('./containers/Root/index.js', () => {
      // eslint-disable-next-line import/no-dynamic-require, global-require
      const smthNext = require('./containers/Root/index.js').default
      onNext(smthNext)
    })
  }
}

async function run() {
  render(Root)

  hmrWatch(NextRoot => render(NextRoot))
}

run()
