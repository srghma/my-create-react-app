import { join } from 'path'
import dotenv from 'dotenv'
import { env, root } from './lib'

const path = join(root, `./.env.${env('dev', 'prod')}`)

dotenv.config({ path })
