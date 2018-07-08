import * as R from 'ramda'
import * as RA from 'ramda-adjunct'
import * as RE from 'recompose'
import { wrapWithComponent } from 'srghma-react-helpers'

import Default from './default'
import Wrapper from './wrapper'

const enhance = R.compose(wrapWithComponent(Wrapper))

export default enhance(Default)
