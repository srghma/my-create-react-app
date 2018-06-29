import * as R from 'ramda'
import { mapIndexed } from 'srghma-react-helpers'
import { assertNotNil } from 'ramda-asserters'

import { makeId } from './utils'

import algorithms from '../../config/algorithms'
import matterSpeciality from '../../config/matterSpeciality'
import specialities from '../../config/specialities'

const matterSpecialityWithId = R.map(
  ({ matters, specialities }) => ({
    matters: R.map(
      matter => ({
        value: matter,
        id:    makeId(matter),
      }),
      matters,
    ),

    specialities: R.map(
      speciality => ({
        value: speciality,
        id:    makeId(speciality),
      }),
      specialities,
    ),
  }),
  matterSpeciality,
)

console.log(matterSpecialityWithId)

// // {
// //   speciallity: String,
// //   speciallity_id: String,
// //   min_score: String,
// //   algo: function,
// //   excluding_contract: Bool,
// //   show_preuniversity_training_courses: Bool
// //   matters: [
// //     { value: String, id: String }
// //   ]
// // }
// const normalizedConfig = R.pipe(
//   R.chain(R.prop('if')),
//   R.uniq,
// )(config)
// console.log(possibleIfs)

// // [{ id: String, value: String }]
// const possibleIfsWithId = mapIndexed((value, id) => ({ id: id.toString(), value }), possibleIfs)
// // console.log(possibleIfsWithId)

// // [{ if: [{ id: String, value: String }], thens: [String] }]
// const enhanceIfWithId = if_ => R.find(R.propEq('value', if_), possibleIfsWithId)
// export const normalizedConfig = R.map(
//   R.over(
//     R.lensProp('if'),
//     R.map(
//       R.pipe(
//         enhanceIfWithId,
//         assertNotNil,
//       ),
//     ),
//   ),
//   config,
// )
// // console.log(normalizedConfig)

// // [{ id: String, value: String, selected: Bool }]
// export const stateOfCheckboxOptions = R.map(x => ({ ...x, selected: false }), possibleIfsWithId)
// // console.log(stateOfCheckboxOptions)
