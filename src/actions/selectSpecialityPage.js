import { actionCreatorFactory } from 'srghma-react-helpers'

const scope = 'SELECT_SPECIALITY_PAGE'
const scopedFactory = actionCreatorFactory(scope)

export const setSubjects            = scopedFactory('SET_SUBJECTS')
export const setSpecialitiesEmpty   = scopedFactory('SET_SPECIALITIES_EMPTY')
export const setSpecialitiesInvalid = scopedFactory('SET_SPECIALITIES_INVALID')
export const setSpecialities        = scopedFactory('SET_SPECIALITIES')
