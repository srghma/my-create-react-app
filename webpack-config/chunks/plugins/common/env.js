import webpack from "webpack"
import { envVars } from "webpack-config/lib"

const envVars_ = envVars(["WEBPACK_DEV_SERVER_PORT"])

export default [
  new webpack.DefinePlugin({
    "process.env": envVars_
  })
]
