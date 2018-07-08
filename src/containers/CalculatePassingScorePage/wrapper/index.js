import { withStyles } from '@material-ui/core'
import styles from './styles'
import presentation from './presentation'

const enhance = withStyles(styles)

export default enhance(presentation)
