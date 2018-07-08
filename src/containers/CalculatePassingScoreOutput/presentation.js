import * as R from 'ramda'
import React from 'react'

import { FormControl, FormGroup, FormControlLabel } from '@material-ui/core'
import { TextField } from '@material-ui/core'

const CalculatePassingScoreOutput = ({ classes, selectedSpecialityConfig, score }) => {
  const { min_score, speciality } = selectedSpecialityConfig
  const passed = score >= min_score
  const diff = (min_score - score).toFixed(2)

 return (
    <div>
      <div>Мінімальний прохідний бал для вступу на спеціальність "{speciality}" - {min_score}</div>
      <div>Ваш бал - {score.toFixed(2)}</div>
      {passed ?
        (<div>Вітаємо! За даними 2017 року Ви маєте всі шанси потрапити на бюджет</div>) :
        (<div>На жаль, Вам не вистачило {diff} балів, щоб одержати бюджетне місце</div>)
      }
    </div>
  )
}

export default CalculatePassingScoreOutput
