import React from 'react'
import { Grid } from 'material-ui'

import PossibleOptions from 'components/PossibleOptions'
import Result          from 'components/Result'

const App = ({
  classes,
  options,
  result,
  selectOption
}) => (
  <Grid container>
    <Grid item xs={6}>
      <PossibleOptions options={options} handleSelect={selectOption} />
    </Grid>
    <Grid item xs={6}>
      <Result result={result} />
    </Grid>
  </Grid>
)

export default App
