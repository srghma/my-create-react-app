import * as R from 'ramda'
import * as RA from 'ramda-adjunct'
import * as RE from 'recompose'
import { wrapWithComponent } from 'srghma-react-helpers'

import { allSubjects, config } from '../../config/specialities'

import {
  findMatchingSpecialities,
  lensOptionsValueEq,
  optionsFilterSelected,
  optionSwitchSelected
} from './utils'

import Default from './default'
import Wrapper from './wrapper'

const allSubjectsWithSelected = R.map(x => ({ value: x, selected: false }), allSubjects)

const enhance = R.compose(
  wrapWithComponent(Wrapper),
  RE.withState('options', 'setOptions', allSubjectsWithSelected),
  RE.withState('empty', 'setEmpty', true),
  RE.withState('invalid', 'setInvalid', false),
  RE.withState('result', 'setResult', null),
  RE.withHandlers({
    selectOption: ({
      setOptions, setInvalid, setEmpty, setResult, options,
    }) => event => {
      // update selections
      const value = event.target.value

      const options_ = R.over(lensOptionsValueEq(value), optionSwitchSelected, options)

      // dont select if more then 3 selected
      const selectedOptions =  optionsFilterSelected(options_)
      if (selectedOptions.length > 3) { return }

      setOptions(options_)

      if (selectedOptions.length == 0) {
        setInvalid(false)
        setEmpty(true)
        return
      }

      // find speciality by matching matters
      const selectedMatters = R.map(R.prop('value'), selectedOptions)

      const specialities = findMatchingSpecialities(config, selectedMatters)

      if (specialities.length == 0) {
        setInvalid(true)
        setEmpty(false)
      } else {
        setInvalid(false)
        setEmpty(false)
        setResult(specialities)
      }
    },
  }),
)

export default enhance(Default)
