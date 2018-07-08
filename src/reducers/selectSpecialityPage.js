import * as R from 'ramda'
import { createReducer, stateSetter } from 'srghma-react-helpers'

import { allSubjects } from 'config/specialities'

import {
  setSubjects,
  setSpecialitiesEmpty,
  setSpecialitiesInvalid,
  setSpecialities,
} from 'actions/selectSpecialityPage'

const allSubjects_ = R.map(x => ({ value: x, selected: false }), allSubjects)

const initialState = {
  // [{ value: String, selected: Bool }]
  subjects: allSubjects_,

  // Bool
  specialitiesEmpty: true,

  // Bool
  specialitiesInvalid: false,

  // [String]
  specialities: [],
}

const subjects = R.lensProp('subjects')
const specialitiesEmpty = R.lensProp('specialitiesEmpty')
const specialitiesInvalid = R.lensProp('specialitiesInvalid')
const specialities = R.lensProp('specialities')

const actionsMap = {
  [setSubjects.type]:            stateSetter(subjects),
  [setSpecialitiesEmpty.type]:   stateSetter(specialitiesEmpty),
  [setSpecialitiesInvalid.type]: stateSetter(specialitiesInvalid),
  [setSpecialities.type]:        stateSetter(specialities),
}

export default createReducer(actionsMap, initialState)
