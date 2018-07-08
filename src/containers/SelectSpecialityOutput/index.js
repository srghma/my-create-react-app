import * as R from 'ramda'
import * as RE from 'recompose'
import { connect } from 'react-redux'
import { mapSelectors } from 'srghma-react-helpers'

import * as selectSpecialityPageSelectors from 'selectors/selectSpecialityPage'
import { setPage } from 'actions/page'

import Default from './default'
import Invalid from './invalid'
import Empty from './empty'

const enhance = R.compose(
  connect(
    mapSelectors(selectSpecialityPageSelectors),
    dispatch => ({
      onSpecialityClick: speciality => {
        dispatch(setPage('CalculatePassingScorePage'))
      }
    })
  ),
  RE.branch(R.prop('specialitiesEmpty'), RE.renderComponent(Empty)),
  RE.branch(R.prop('specialitiesInvalid'), RE.renderComponent(Invalid)),
)

export default enhance(Default)
