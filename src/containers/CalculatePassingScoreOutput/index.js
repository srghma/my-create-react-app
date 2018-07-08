import * as R from 'ramda'
import { withStyles } from '@material-ui/core'
import { connect } from 'react-redux'
import { mapSelectors } from 'srghma-react-helpers'

import * as calculatePassingScorePageSelectors from 'selectors/calculatePassingScorePage'

import presentation from './presentation'
import styles from './styles'

const enhance = R.compose(
  withStyles(styles),
  connect(
    mapSelectors({
      selectedSpecialityConfig: calculatePassingScorePageSelectors.selectedSpecialityConfig,
      score:                    calculatePassingScorePageSelectors.score
    })
  ),
)

export default enhance(presentation)
