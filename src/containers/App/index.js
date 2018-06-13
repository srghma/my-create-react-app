import * as R from 'ramda'
import * as RE from 'recompose'
import { wrapWithComponent } from 'srghma-react-helpers'
// import { trace } from 'ramda-universal-trace'

import { lensId, filterSelected, switchSelected } from './utils'
import { stateOfCheckboxOptions, normalizedConfig } from './normalizedConfig'

import Default from './default'
import Wrapper from './wrapper'

const enhance = R.compose(
  wrapWithComponent(Wrapper),
  RE.withState('options', 'setOptions', stateOfCheckboxOptions),
  RE.withState('empty', 'setEmpty', true),
  RE.withState('invalid', 'setInvalid', false),
  RE.withState('result', 'setResult', null),
  RE.withHandlers({
    selectOption: ({
      setOptions, setInvalid, setEmpty, setResult, options,
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
      const selectedIfsIds = R.pipe(
        filterSelected,
        R.map(R.prop('id')),
      )(options_)

      // console.log('selectedIfsIds', selectedIfsIds)

      const then = R.pipe(
        R.find(
          R.pipe(
            // ids of normalizedConfig
            R.pipe(
              R.prop('if'),
              R.map(R.prop('id')),
            ),

            // TODO: sortStrings - to ramda-adjunct
            // trace('asdf'),
            R.sort((a, b) => a.localeCompare(b)),
            // trace('asdf2'),
            R.equals(selectedIfsIds),
          ),
        ),
        R.prop('then'),
      )(normalizedConfig)
      // console.log(then)

      if (then) {
        setInvalid(false)
        setEmpty(false)
        setResult(then)
      } else if (selectedIfsIds.length == 0) {
        setInvalid(false)
        setEmpty(true)
      } else {
        setInvalid(true)
        setEmpty(false)
      }
    },
  }),
)

export default enhance(Default)
