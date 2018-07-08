import React from 'react'
import { Icon, Grid, Typography } from '@material-ui/core'

const Empty = ({ classes }) => (
  <Grid
    container
    justify="center"
    alignItems="center"
    direction="column"
    className={classes.container}
  >
    <Icon color="primary" style={{ fontSize: 100 }}>
      info
    </Icon>
    <Typography variant="headline" color="textSecondary" gutterBottom align="center">
      Виберіть три предмети, з яких Ви маєте сертифікати ЗНО
    </Typography>
  </Grid>
)

export default Empty
