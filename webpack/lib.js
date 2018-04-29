export function env(tmthDev, tmthProd) {
  if (process.env.NODE_ENV === 'development') {
    return tmthDev
  }
  return tmthProd
}

export const root = '.'
