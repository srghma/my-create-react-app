import webpack from 'webpack'

const dev = [
  new webpack.NoEmitOnErrorsPlugin(),

  // hmr
  new webpack.NamedModulesPlugin(),
  new webpack.HotModuleReplacementPlugin(),
]

export default dev
