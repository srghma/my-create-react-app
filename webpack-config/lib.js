import { resolve, join } from 'path'

export function env(tmthDev, tmthProd) {
  if (process.env.NODE_ENV === 'development') {
    return tmthDev
  }
  return tmthProd
}

export const root = resolve(__dirname, '..')

export const outputDir = join(root, 'docs')
