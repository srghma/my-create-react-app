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
  RE.withHandlers({
    selectOption: ({ setOptions, options }) => event => {
      const id = event.target.value

      const options_ = R.over(lensId(id), switchSelected, options)

      setOptions(options_)
    },
  }),
)

export default enhance(Default)
