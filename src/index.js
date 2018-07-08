import React from 'react'
import ReactDOM from 'react-dom'
import { hot } from 'react-hot-loader'
import { createStore } from 'redux'
import { Provider } from 'react-redux'

import App from './containers/App'
import rootReducer from './reducers'

import './index.scss'

const store = createStore(rootReducer)

const Root = () => (
  <Provider store={store}>
    <App />
  </Provider>
)

const HotRoot = hot(module)(Root)

ReactDOM.render(<HotRoot />, document.getElementById('root'))
