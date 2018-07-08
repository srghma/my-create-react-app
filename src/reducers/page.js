import * as R from 'ramda'

import { setPage } from 'actions/page'

const initialState = 'CalculatePassingScorePage'

export default function(state = initialState, action) {
  switch (action.type) {
    case setPage.type:
      return action.payload
    default:
      return state
  }
}
