import React from 'react'
import { Grid, Typography, Paper } from 'material-ui'

const AppWrapper = ({ children, classes }) => (
  <Grid container justify="center">
    <Grid item xs={9}>
      <Paper>

        <Grid container direction="column" spacing={16}>
          <Grid item xs={12}>
            <Typography variant="headline" gutterBottom align="center">
              Обери спеціальність за своїми сертифікатами ЗНО
            </Typography>
          </Grid>

          <Grid item xs={12} className={classes.container}>
            {children}
          </Grid>
        </Grid>

      </Paper>
    </Grid>
  </Grid>
)

export default AppWrapper
