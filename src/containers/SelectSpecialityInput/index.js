import * as R from 'ramda'
import * as RA from 'ramda-adjunct'
import * as RE from 'recompose'
import { mapSelectors, bindActionCreators } from 'srghma-react-helpers'
import { withStyles } from '@material-ui/core'
import { connect } from 'react-redux'

import * as selectSpecialityPageActions from 'actions/selectSpecialityPage'
import * as selectSpecialityPageSelectors from 'selectors/selectSpecialityPage'
import { config } from 'config/specialities'

import presentation from './presentation'
import styles from './styles'

import {
  findMatchingSpecialities,
  lensSubjectsValueEq,
  subjectsFilterSelected,
  optionSwitchSelected,
} from './utils'

const enhance = R.compose(
  withStyles(styles),
  connect(
    mapSelectors(selectSpecialityPageSelectors),
    bindActionCreators(selectSpecialityPageActions),
  ),
  RE.withHandlers({
    onSelectSubject: ({
      setSubjects,
      setSpecialitiesEmpty,
      setSpecialitiesInvalid,
      setSpecialities,

      subjects,
    }) => event => {
      // update selections
      const value = event.target.value

      const updatedSubjects = R.over(lensSubjectsValueEq(value), optionSwitchSelected, subjects)

      // dont select if more then 3 selected
      const selectedSubjects = subjectsFilterSelected(updatedSubjects)

      if (selectedSubjects.length > 3) {
        return
      }

      setSubjects(updatedSubjects)

      if (selectedSubjects.length == 0) {
        setSpecialitiesInvalid(false)
        setSpecialitiesEmpty(true)
        return
      }

      // find specialities by matching subjects
      const selectedSpecialities = R.map(R.prop('value'), selectedSubjects)

      const specialities = findMatchingSpecialities(config, selectedSpecialities)

      if (specialities.length == 0) {
        setSpecialitiesInvalid(true)
        setSpecialitiesEmpty(false)
      } else {
        setSpecialitiesInvalid(false)
        setSpecialitiesEmpty(false)
        setSpecialities(specialities)
      }
    },
  }),
)

export default enhance(presentation)
