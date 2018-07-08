import { combineReducers } from 'redux'

import page from './page'
import selectSpecialityPage from './selectSpecialityPage'
import calculatePassingScorePage from './calculatePassingScorePage'

export default combineReducers({
  page,
  selectSpecialityPage,
  calculatePassingScorePage,
})
