import React from 'react'
import { Grid } from '@material-ui/core'

import SelectSpecialityInput from 'containers/SelectSpecialityInput'
import SelectSpecialityOutput from 'containers/SelectSpecialityOutput'

const App = () => (
  <Grid container>
    <Grid item xs={6}>
      <SelectSpecialityInput />
    </Grid>
    <Grid item xs={6}>
      <SelectSpecialityOutput />
    </Grid>
  </Grid>
)

export default App
