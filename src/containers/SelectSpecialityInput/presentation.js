import * as R from 'ramda'
import React from 'react'

import { FormControl, FormGroup, FormControlLabel } from 'material-ui/Form'
import { Checkbox } from 'material-ui'

const SelectSpecialityInput = ({ classes, subjects, onSelectSubject }) => (
  <FormControl>
    <FormGroup>
      {R.map(
        ({ value, selected }) => (
          <FormControlLabel
            key={value}
            control={<Checkbox checked={selected} onChange={onSelectSubject} value={value} />}
            label={value}
          />
        ),
        subjects
      )}
    </FormGroup>
  </FormControl>
)

export default SelectSpecialityInput
