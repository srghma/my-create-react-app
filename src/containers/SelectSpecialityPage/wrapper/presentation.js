import React from 'react'
import { Grid, Typography } from '@material-ui/core'

const AppWrapper = ({ children, classes }) => (
  <Grid container direction="column" spacing={16}>
    <Grid item xs={12} className={classes.container}>
      {children}
    </Grid>
  </Grid>
)

export default AppWrapper
