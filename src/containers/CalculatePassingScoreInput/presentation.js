import * as R from 'ramda'
import * as RA from 'ramda-adjunct'
import React from 'react'
import Slider from '@material-ui/lab/Slider';

import {
  TextField,
  FormLabel,
  FormControl,
  FormGroup,
  FormControlLabel,
  FormHelperText,
  Checkbox,
} from '@material-ui/core'

function renderLabel(matterOrListOfMatters) {
  if (RA.isArray(matterOrListOfMatters)) {
    const listOfMatters = matterOrListOfMatters
    const label = R.join(' або ', matterOrListOfMatters)

    return label
  } else {
    return matterOrListOfMatters
  }
}

const CalculatePassingScoreInput = ({
  classes,

  selectedSpecialityConfig,
  zno1Score,
  zno2Score,
  zno3Score,
  academicCertificateAverageScore,
  isPeasant,
  preuniversityTrainingCoursesScore,
  score,

  zno1ScoreChange,
  zno2ScoreChange,
  zno3ScoreChange,
  academicCertificateAverageScoreChange,
  isPeasantChange,
  preuniversityTrainingCoursesScoreChange,
}) => {
  const { matters, speciality, show_preuniversity_training_courses } = selectedSpecialityConfig

  return (
    <FormControl>
      <FormGroup>
        <div>
          <FormLabel>{renderLabel(matters[0])}</FormLabel>
          <Slider value={zno1Score} min={100} max={200} step={0.5} aria-labelledby="label" onChange={zno1ScoreChange} />
          <FormHelperText>{zno1Score}</FormHelperText>
        </div>

        <div>
          <FormLabel>{renderLabel(matters[1])}</FormLabel>
          <Slider value={zno2Score} min={100} max={200} step={0.5} aria-labelledby="label" onChange={zno2ScoreChange} />
          <FormHelperText>{zno2Score}</FormHelperText>
        </div>

        <div>
          <FormLabel>{renderLabel(matters[2])}</FormLabel>
          <Slider value={zno3Score} min={100} max={200} step={0.5} aria-labelledby="label" onChange={zno3ScoreChange} />
          <FormHelperText>{zno3Score}</FormHelperText>
        </div>

        <div>
          <FormLabel>Атестат</FormLabel>
          <Slider value={academicCertificateAverageScore} min={1} max={12} step={1} aria-labelledby="label" onChange={academicCertificateAverageScoreChange} />
          <FormHelperText>{academicCertificateAverageScore}</FormHelperText>
        </div>

        <FormControlLabel
          control={
            <Checkbox
              checked={isPeasant}
              onChange={isPeasantChange}
            />
          }
          label="Сільська освіта"
        />

        {
          show_preuniversity_training_courses ?
          (
            <div>
              <FormLabel>Курси довузівської підготовки</FormLabel>
              <Slider value={preuniversityTrainingCoursesScore} min={100} max={200} step={0.5} aria-labelledby="label" onChange={preuniversityTrainingCoursesScoreChange} />
              <FormHelperText>{preuniversityTrainingCoursesScore}</FormHelperText>
            </div>
          ) : null
        }
      </FormGroup>

    </FormControl>
  )
}

export default CalculatePassingScoreInput
