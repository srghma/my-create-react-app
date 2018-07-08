import * as R from 'ramda'
import React from 'react'
import { Icon, Grid, Typography } from '@material-ui/core'

const Invalid = ({ classes }) => (
  <Grid
    container
    justify="center"
    alignItems="center"
    direction="column"
    className={classes.container}
  >
    <Icon color="error" style={{ fontSize: 100 }}>
      error_outline
    </Icon>
    <Typography variant="headline" color="textSecondary" gutterBottom align="center">
      З даним набором сертифікатів ЗНО вступ не передбачений
    </Typography>
  </Grid>
)

export default Invalid
