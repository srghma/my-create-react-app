import clean from './clean'
import bundleAnalyze from './bundleAnalyze'
import assets from './assets'
import env from './env'
import views from './views'

const common = [...clean, ...bundleAnalyze, ...assets, ...env, ...views]

export default common
