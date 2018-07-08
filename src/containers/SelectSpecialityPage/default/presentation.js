import React from 'react'
import { Grid } from 'material-ui'

import PossibleOptions from 'components/PossibleOptions'
import Result from 'containers/SelectSpecialityResult'

const App = ({
  classes, options, empty, invalid, result, selectOption,
}) => (
  <Grid container>
    <Grid item xs={6}>
      <PossibleOptions options={options} handleSelect={selectOption} />
    </Grid>
    <Grid item xs={6}>
      <Result result={result} empty={empty} invalid={invalid} />
    </Grid>
  </Grid>
)

export default App
