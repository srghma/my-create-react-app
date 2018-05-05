import { BundleAnalyzerPlugin } from 'webpack-bundle-analyzer'

const exp = []

if (process.env.ANALYZE) {
  exp.push(
    new BundleAnalyzerPlugin({
      analyzerHost: '0.0.0.0',
    }),
  )
}

export default exp
