import * as R from 'ramda'
import React from 'react'

import {
  FormControl,
  FormGroup,
  FormControlLabel,
} from 'material-ui/Form'
import { Checkbox } from 'material-ui'

const PossibleOptions = ({ classes, options, handleSelect }) => (
  <FormControl>
    <FormGroup>
      {R.map(
        ({ id, name, selected }) => (
          <FormControlLabel
            key={id}
            control={
              <Checkbox
                checked={selected}
                onChange={handleSelect}
                value={id}
              />
            }
            label={name}
          />
        ),
        options,
      )}
    </FormGroup>
  </FormControl>
)

export default PossibleOptions
