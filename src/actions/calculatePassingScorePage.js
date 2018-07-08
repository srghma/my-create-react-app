import { actionCreatorFactory } from 'srghma-react-helpers'

const scope = 'CALCULATE_PASSING_SCORE_PAGE'
const scopedFactory = actionCreatorFactory(scope)

export const resetCalculatePassingScorePage = scopedFactory('RESET')

export const setSelectedSpecialityConfig          = scopedFactory('SET_SELECTED_SPECIALITY')
export const setZno1Score                         = scopedFactory('SET_ZNO1_SCORE')
export const setZno2Score                         = scopedFactory('SET_ZNO2_SCORE')
export const setZno3Score                         = scopedFactory('SET_ZNO3_SCORE')
export const setAcademicCertificateAverageScore   = scopedFactory('SET_ACADEMIC_CERTIFICATE_AVERAGE_SCORE')
export const setIsPeasant                         = scopedFactory('SET_IS_PEASANT')
export const setPreuniversityTrainingCoursesScore = scopedFactory('SET_PREUNIVERSITY_TRAINING_COURSES_SCORE')
