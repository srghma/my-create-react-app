import React from 'react'
import { Grid, Typography } from 'material-ui'

const AppWrapper = ({ children, classes }) => (
  <Grid container direction="column" spacing={16}>
    <Grid item xs={12}>
      <Typography variant="display2" gutterBottom align="center">
        Обери спеціальність за своїми сертифікатами ЗНО
      </Typography>
    </Grid>

    <Grid item xs={12} className={classes.container}>
      {children}
    </Grid>
  </Grid>
)

export default AppWrapper
