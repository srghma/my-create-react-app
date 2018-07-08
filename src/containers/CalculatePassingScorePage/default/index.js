import * as R from 'ramda'
import { withStyles } from '@material-ui/core'

import presentation from './presentation'
import styles from './styles'

const enhance = R.compose(withStyles(styles))

export default enhance(presentation)
