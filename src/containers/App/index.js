import React from 'react'
import * as R from 'ramda'
import * as RE from 'recompose'
import { connect } from 'react-redux'
import { Stepper, Step, StepLabel, Button } from '@material-ui/core'

import { setPage } from 'actions/page'
import { routesNames } from 'routes'

import ActivePage from './activePage'

const pageToActiveStep = page => R.indexOf(page, routesNames)

const App = ({ page, handleBack }) => {
  const activeStep = pageToActiveStep(page)

  return (
    <div>

      <Stepper activeStep={activeStep} alternativeLabel>
        <Step key={'SelectSpecialityPage'}>
          <StepLabel>Оберіть спеціальність</StepLabel>
        </Step>
        <Step key={'CalculatePassingScorePage'}>
          <StepLabel>Введіть свої результати ЗНО та середній бал атестату</StepLabel>
        </Step>
      </Stepper>

      <div>
        <Button
          disabled={activeStep == 0}
          onClick={() => handleBack()}
        >
          Назад
        </Button>
      </div>

      <ActivePage page={page} />

    </div>
  )
}

const enhance = connect(
  (state) => ({ page: state.page }),
  dispatch => ({
    handleBack: () => {
      dispatch(setPage('SelectSpecialityPage'))
    }
  })
)

export default enhance(App)
