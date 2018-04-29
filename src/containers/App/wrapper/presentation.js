import React from 'react'
import { Grid, Typography, Paper } from 'material-ui'

const AppWrapper = ({ children }) => (
  <Grid container justify="center">
    <Grid item xs={8}>
      <Paper>

        <Grid item xs={12}>
          <Typography variant="headline" gutterBottom align="center">
            Обери спеціальність за своїми сертифікатами ЗНО
          </Typography>
        </Grid>

        <Grid item xs={12}>
          {children}
        </Grid>

      </Paper>
    </Grid>
  </Grid>
)

export default AppWrapper
