import * as R from 'ramda'
import { wrapWithComponent } from 'srghma-react-helpers'

import Default from './default'
import Wrapper from './wrapper'

const enhance = wrapWithComponent(Wrapper)

export default enhance(Default)
