import { resolve, join } from "path"
import * as R from "ramda"

export function env(tmthDev, tmthProd) {
  if (process.env.NODE_ENV === "development") {
    return tmthDev
  }
  return tmthProd
}

export const root = resolve(__dirname, "..")

export const envVars = names => R.props(names, process.env)

export const outputDir = join(root, "build")
