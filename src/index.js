import React from 'react'
import ReactDOM from 'react-dom'
import { hot } from 'react-hot-loader'

import Root from './containers/Root'

import './index.scss'

const Root_ = hot(module)(Root)

ReactDOM.render(<Root_ />, document.getElementById('root'))
