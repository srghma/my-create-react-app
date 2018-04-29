import { env } from 'webpack-config/lib'

import dev from './dev'
import prod from './prod'
import common from './common'

const plugins = [...common, ...env(dev, prod)]

export default plugins
