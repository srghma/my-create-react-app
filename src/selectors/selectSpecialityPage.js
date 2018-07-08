import * as R from 'ramda'

const root = 'selectSpecialityPage'

export const subjects = R.path([root, 'subjects'])
export const specialitiesEmpty = R.path([root, 'specialitiesEmpty'])
export const specialitiesInvalid = R.path([root, 'specialitiesInvalid'])
export const specialities = R.path([root, 'specialities'])
