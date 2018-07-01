import * as R from 'ramda'
import React from 'react'

import { FormControl, FormGroup, FormControlLabel } from 'material-ui/Form'
import { Checkbox } from 'material-ui'

const PossibleOptions = ({ classes, options, handleSelect }) => (
  <FormControl>
    <FormGroup>
      {R.map(
        ({ value, selected }) => (
          <FormControlLabel
            key={value}
            control={<Checkbox checked={selected} onChange={handleSelect} value={value} />}
            label={value}
          />
        ),
        options,
      )}
    </FormGroup>
  </FormControl>
)

export default PossibleOptions
