import * as R from 'ramda'
import * as RE from 'recompose'
import { connect } from 'react-redux'
import { mapSelectors, bindActionCreators } from 'srghma-react-helpers'

import * as selectSpecialityPageSelectors from 'selectors/selectSpecialityPage'

import * as calculatePassingScorePageActions from 'actions/calculatePassingScorePage'
import * as pageActions from 'actions/page'

import { config } from 'config/specialities'

import Default from './default'
import Invalid from './invalid'
import Empty from './empty'

const enhance = R.compose(
  connect(
    mapSelectors(selectSpecialityPageSelectors),
    bindActionCreators(R.merge(calculatePassingScorePageActions, pageActions))
  ),
  RE.branch(R.prop('specialitiesEmpty'), RE.renderComponent(Empty)),
  RE.branch(R.prop('specialitiesInvalid'), RE.renderComponent(Invalid)),
  RE.withHandlers({
    onSpecialityClick: ({
      setPage,

      resetCalculatePassingScorePage,

      setSelectedSpecialityConfig,
      setZno1Score,
      setZno2Score,
      setZno3Score,
      setAcademicCertificateAverageScore,
      setIsPeasant,
      setShowPreuniversityTrainingCoursesScore,
      setPreuniversityTrainingCoursesScore,
      setScore,
    }) => speciality => event => {
      resetCalculatePassingScorePage()

      const specialityConfig = R.find(R.propEq('speciality', speciality), config)
      setSelectedSpecialityConfig(specialityConfig)

      setPage('CalculatePassingScorePage')
    },
  }),
)

export default enhance(Default)
