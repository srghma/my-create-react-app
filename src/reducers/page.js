import * as R from 'ramda'

import { indexRoute } from 'routes'
import { setPage } from 'actions/page'

const initialState = indexRoute

export default function(state = initialState, action) {
  switch (action.type) {
    case setPage.type:
      return action.payload
    default:
      return state
  }
}
