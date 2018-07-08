import * as R from 'ramda'

import calculateScore from 'utils/calculateScore'

const root = 'calculatePassingScorePage'

export const selectedSpecialityConfig              = R.path([root, 'selectedSpecialityConfig'])
export const zno1Score                             = R.path([root, 'zno1Score'])
export const zno2Score                             = R.path([root, 'zno2Score'])
export const zno3Score                             = R.path([root, 'zno3Score'])
export const academicCertificateAverageScore       = R.path([root, 'academicCertificateAverageScore'])
export const isPeasant                             = R.path([root, 'isPeasant'])
export const showPreuniversityTrainingCoursesScore = R.path([root, 'showPreuniversityTrainingCoursesScore'])
export const preuniversityTrainingCoursesScore     = R.path([root, 'preuniversityTrainingCoursesScore'])

export const score = store => calculateScore(store.calculatePassingScorePage)
