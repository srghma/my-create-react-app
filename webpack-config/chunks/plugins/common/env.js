import * as R from 'ramda'
import webpack from 'webpack'

const envVars = names => R.map(JSON.stringify, R.props(names, process.env))

const envVars_ = envVars(['NODE_ENV'])

export default [
  new webpack.DefinePlugin({
    'process.env': envVars_,
  }),
]
