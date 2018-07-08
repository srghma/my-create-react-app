import React from 'react'
import { Grid } from '@material-ui/core'

import CalculatePassingScoreInput from 'containers/CalculatePassingScoreInput'
import CalculatePassingScoreOutput from 'containers/CalculatePassingScoreOutput'

const App = () => (
  <Grid container>
    <Grid item xs={6}>
      <CalculatePassingScoreInput />
    </Grid>
    <Grid item xs={6}>
      <CalculatePassingScoreOutput />
    </Grid>
  </Grid>
)

export default App
