import * as R from 'ramda'
import { mapIndexed } from 'srghma-react-helpers'
import { assertNotNil } from 'ramda-asserters'

import config from './config'

// [String]
const possibleIfs = R.pipe(
  R.chain(R.prop('if')),
  R.uniq,
)(config)
// console.log(possibleIfs)

// [{ id: String, value: String }]
const possibleIfsWithId = mapIndexed((value, id) => ({ id: id.toString(), value }), possibleIfs)
// console.log(possibleIfsWithId)

// [{ if: [{ id: String, value: String }], thens: [String] }]
const enhanceIfWithId = if_ => R.find(R.propEq('value', if_), possibleIfsWithId)
export const normalizedConfig = R.map(
  R.over(
    R.lensProp('if'),
    R.map(
      R.pipe(
        enhanceIfWithId,
        assertNotNil,
      ),
    ),
  ),
  config,
)
// console.log(normalizedConfig)

// [{ id: String, value: String, selected: Bool }]
export const stateOfCheckboxOptions = R.map(x => ({ ...x, selected: false }), possibleIfsWithId)
