import * as R from 'ramda'
import * as RE from 'recompose'

import Default from './default'
import Invalid from './invalid'
import Empty from './empty'

const enhance = R.compose(
  RE.branch(R.prop('empty'), RE.renderComponent(Empty)),
  RE.branch(R.prop('invalid'), RE.renderComponent(Invalid)),
)

export default enhance(Default)
