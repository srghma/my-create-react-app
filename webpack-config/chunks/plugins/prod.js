import webpack from 'webpack'

import DuplicatePackageCheckerPlugin from 'duplicate-package-checker-webpack-plugin'
import UglifyJSPlugin from 'uglifyjs-webpack-plugin'

const prod = [
  new webpack.optimize.OccurrenceOrderPlugin(),
  new UglifyJSPlugin(),
  new DuplicatePackageCheckerPlugin(),
]

export default prod
