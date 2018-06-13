import { join } from 'path'
import CopyWebpackPlugin from 'copy-webpack-plugin'

import { root, outputDir } from 'webpack-config/lib'
import extractSass from 'webpack-config/extractSass'

export default [
  new CopyWebpackPlugin([{ context: join(root, 'src/assets'), from: '**', to: outputDir }]),
  extractSass,
]
