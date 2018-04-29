import { env } from 'webpack-config/lib'

import dev from './dev'
import prod from './prod'
import common from './common'

module.exports = [...common, ...env(dev, prod)]
