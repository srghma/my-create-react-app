import * as R from 'ramda'
import React from 'react'

import { FormControl, FormGroup, FormControlLabel } from 'material-ui/Form'
import { TextField } from 'material-ui'

const CalculatePassingScoreInput = ({ classes, options, handleSelect }) => (
  <div>
    {R.map(
      ({ value, selected }) => (
        <TextField
          value={selected}
          key={value}
          label={value}
          margin="normal"
        />
      ),
      options,
    )}
  </div>
)

export default CalculatePassingScoreInput
