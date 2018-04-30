import * as R from 'ramda'
import * as RE from 'recompose'
import { wrapWithComponent, mapIndexed } from 'srghma-react-helpers'

import Default from './default'
import Wrapper from './wrapper'

import config from './config'

// config
const ifs = R.pipe(R.chain(R.prop('if')), R.uniq)(config)
const optionWithState = mapIndexed((name, id) => ({ id: id.toString(), name, selected: false }), ifs)

// utils
const lensId = id => R.lens(
  R.find(R.propEq('id', id)),
  (tmthNew, listOfObjsWithId) => {
    const index = R.findIndex(R.propEq('id', id), listOfObjsWithId)

    return R.update(index, tmthNew, listOfObjsWithId)
  },
)

const switchSelected = R.over(R.lensProp('selected'), R.not)

// enhance

const enhance = R.compose(
  wrapWithComponent(Wrapper),
  RE.withState('options', 'setOptions', optionWithState),
  RE.withState('empty', 'setEmpty', true),
  RE.withState('invalid', 'setInvalid', false),
  RE.withState('result', 'setResult', null),
  RE.withHandlers({
    selectOption: ({
      setOptions,
      setInvalid,
      setEmpty,
      setResult,
      options,
    }) => event => {
      // update selections
      const id = event.target.value

      const options_ = R.over(lensId(id), switchSelected, options)

      setOptions(options_)

      // calculate result
      const selectedIfs = R.pipe(
        R.filter(R.propEq('selected', true)),
        R.map(R.prop('name')),
      )(options_)

      const then = R.pipe(
        R.find(
          R.pipe(
            R.prop('if'),
            R.equals(selectedIfs),
          )
        ),
        R.prop('then')
      )(config)

      if (then) {
        setInvalid(false)
        setEmpty(false)
        setResult(then)
      } else {
        setInvalid(true)
        setEmpty(false)
      }
    },
  }),
)

export default enhance(Default)
