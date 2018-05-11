import * as R from 'ramda'
import * as RE from 'recompose'
import { wrapWithComponent, mapIndexed } from 'srghma-react-helpers'

import Default from './default'
import Wrapper from './wrapper'

import config from './config'

// ifs and thens are sorded
const sortedConfig = R.map(
  (configItem) => ({
    if:   R.sortBy(R.toLower, configItem.if),
    then: R.sortBy(R.toLower, configItem.then)
  }),
  config
)

// console.log(sortedConfig)
// config
const ifs = R.pipe(R.chain(R.prop('if')), R.uniq)(sortedConfig)
const optionWithState = mapIndexed((name, id) => ({ id: id.toString(), name, selected: false }), ifs)

// utils
const lensId = id => R.lens(
  R.find(R.propEq('id', id)),
  (tmthNew, listOfObjsWithId) => {
    const index = R.findIndex(R.propEq('id', id), listOfObjsWithId)

    return R.update(index, tmthNew, listOfObjsWithId)
  },
)

const filterSelected = R.filter(R.propEq('selected', true))

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
      // console.log('id', id)
      // console.log('options', options)

      const options_ = R.over(lensId(id), switchSelected, options)
      // console.log('options_', options_)

      // force return if occurs that more then 4 selected
      if (filterSelected(options_).length > 4) {
        return
      }

      setOptions(options_)

      // calculate result
      const selectedIfs = R.pipe(
        filterSelected,
        R.map(R.prop('name')),
      )(options_)

      // console.log('selectedIfs', selectedIfs)

      const then = R.pipe(
        R.find(
          R.pipe(
            R.prop('if'),
            R.equals(selectedIfs),
          )
        ),
        R.prop('then')
      )(sortedConfig)

      if (then) {
        setInvalid(false)
        setEmpty(false)
        setResult(then)
      } else {
        if (selectedIfs.length == 0) {
          setInvalid(false)
          setEmpty(true)
        } else {
          setInvalid(true)
          setEmpty(false)
        }
      }
    },
  }),
)

export default enhance(Default)
