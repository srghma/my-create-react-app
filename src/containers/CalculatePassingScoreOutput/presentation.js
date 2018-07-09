import * as R from 'ramda'
import React from 'react'

import {
  TextField,
  Grid,
  Typography,
  FormControl,
  FormGroup,
  FormControlLabel
} from '@material-ui/core'

const CalculatePassingScoreOutput = ({ classes, selectedSpecialityConfig, score }) => {
  const { min_score, speciality } = selectedSpecialityConfig
  const passed = score >= min_score
  const diff = (min_score - score).toFixed(2)

 return (
   <Grid
     container
     justify="center"
     alignItems="center"
     direction="column"
     className={classes.container}
   >
     <Typography variant="body1" gutterBottom align="center">
        Мінімальний прохідний бал для вступу на спеціальність "{speciality}" - {min_score}
     </Typography>

      <Typography variant="body1" gutterBottom align="center">
        Ваш бал - {score.toFixed(2)}
      </Typography>

      {
        passed ?
        (<Typography variant="body1" color="primary" gutterBottom align="center">Вітаємо! За даними 2017 року Ви маєте всі шанси потрапити на бюджет</Typography>) :
        (<Typography variant="body1" color="error" gutterBottom align="center">На жаль, Вам не вистачило {diff} балів, щоб одержати бюджетне місце</Typography>)
      }

   </Grid>
  )
}

export default CalculatePassingScoreOutput
