import { join } from 'path'

import UglifyJsPlugin from 'uglifyjs-webpack-plugin'

import './loadDotenv'
import { outputDir, env, root } from './lib'
import module_ from './chunks/module'
import plugins from './chunks/plugins'

process.traceDeprecation = true

// https://thebrainfiles.wearebrain.com/moving-from-webpack-3-to-webpack-4-f8cdacd290f9
const config = {
  // mode:   env('development', 'production'),
  mode:   'development',
  entry:  ['babel-polyfill', join(root, 'src')],
  output: {
    path:       outputDir,
    // publicPath: '/',
    publicPath: '/my-create-react-app/', // becuase its published on https://srghma.github.io/my-create-react-app/
    filename:   'bundle.js',
  },
  resolve: {
    extensions: ['.js', '.jsx', '.json'],
  },
  module: module_,
  plugins,
}

export default config
