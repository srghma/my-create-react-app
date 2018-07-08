import * as R from 'ramda'
import { createReducer, stateSetter } from 'srghma-react-helpers'

import {
  resetCalculatePassingScorePage,

  setSelectedSpecialityConfig,

  setZno1Score,
  setZno2Score,
  setZno3Score,
  setAcademicCertificateAverageScore,
  setIsPeasant,
  setPreuniversityTrainingCoursesScore,
} from 'actions/calculatePassingScorePage'

const initialState = {
  // { speciality: String, min_score: Float, matters: [String] | [[String]] }
  selectedSpecialityConfig: undefined,

  zno1Score: 100,
  zno2Score: 100,
  zno3Score: 100,

  academicCertificateAverageScore: 1,

  isPeasant: false,

  preuniversityTrainingCoursesScore: 100,
}

const selectedSpecialityConfig              = R.lensProp('selectedSpecialityConfig')
const zno1Score                             = R.lensProp('zno1Score')
const zno2Score                             = R.lensProp('zno2Score')
const zno3Score                             = R.lensProp('zno3Score')
const academicCertificateAverageScore       = R.lensProp('academicCertificateAverageScore')
const isPeasant                             = R.lensProp('isPeasant')
const showPreuniversityTrainingCoursesScore = R.lensProp('showPreuniversityTrainingCoursesScore')
const preuniversityTrainingCoursesScore     = R.lensProp('preuniversityTrainingCoursesScore')

const actionsMap = {
  [resetCalculatePassingScorePage.type]:           _state => initialState,
  [setSelectedSpecialityConfig.type]:              stateSetter(selectedSpecialityConfig),
  [setZno1Score.type]:                             stateSetter(zno1Score),
  [setZno2Score.type]:                             stateSetter(zno2Score),
  [setZno3Score.type]:                             stateSetter(zno3Score),
  [setAcademicCertificateAverageScore.type]:       stateSetter(academicCertificateAverageScore),
  [setIsPeasant.type]:                             stateSetter(isPeasant),
  [setPreuniversityTrainingCoursesScore.type]:     stateSetter(preuniversityTrainingCoursesScore),
}

export default createReducer(actionsMap, initialState)
