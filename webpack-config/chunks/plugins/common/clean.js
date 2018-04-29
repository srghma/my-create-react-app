import CleanWebpackPlugin from 'clean-webpack-plugin'
import { root, outputDir } from 'webpack-config/lib'

export default [
  new CleanWebpackPlugin([outputDir], {
    root,
    verbose: true,
  }),
]
