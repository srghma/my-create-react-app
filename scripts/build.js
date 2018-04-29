require('shelljs/global')

exec(
  'NODE_ENV="production" webpack --config webpack-config/webpack.config.babel.js --progress --profile --colors --display-error-details',
)
