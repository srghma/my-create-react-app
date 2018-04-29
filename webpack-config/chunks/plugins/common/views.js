import { join } from 'path'
import HtmlWebpackPlugin from 'html-webpack-plugin'

import { root } from 'webpack-config/lib'

export default [
  new HtmlWebpackPlugin({
    template: join(root, 'src/index.pug'),
    filename: 'index.html',
  }),
]
