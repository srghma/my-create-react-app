import * as R from 'ramda'
import * as RE from 'recompose'
import { withStyles } from '@material-ui/core'
import { connect } from 'react-redux'
import { mapSelectors, bindActionCreators } from 'srghma-react-helpers'

import * as calculatePassingScorePageSelectors from 'selectors/calculatePassingScorePage'
import * as calculatePassingScorePageActions from 'actions/calculatePassingScorePage'

import presentation from './presentation'
import styles from './styles'

const enhance = R.compose(
  connect(
    mapSelectors(calculatePassingScorePageSelectors),
    bindActionCreators(calculatePassingScorePageActions)
  ),
  withStyles(styles),
  RE.withHandlers({
    zno1ScoreChange:                         ({ setZno1Score }) => (_e, value) => setZno1Score(value),
    zno2ScoreChange:                         ({ setZno2Score }) => (_e, value) => setZno2Score(value),
    zno3ScoreChange:                         ({ setZno3Score }) => (_e, value) => setZno3Score(value),
    academicCertificateAverageScoreChange:   ({ setAcademicCertificateAverageScore }) => (_e, value) => setAcademicCertificateAverageScore(value),
    isPeasantChange:                         ({ isPeasant, setIsPeasant }) => (_e) => setIsPeasant(R.not(isPeasant)),
    preuniversityTrainingCoursesScoreChange: ({ setPreuniversityTrainingCoursesScore }) => (_e, value) => setPreuniversityTrainingCoursesScore(value),
  })
)

export default enhance(presentation)
