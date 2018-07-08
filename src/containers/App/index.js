import React from 'react'
import * as RE from 'recompose'
import { connect } from 'react-redux'

import CalculatePassingScorePage from 'containers/CalculatePassingScorePage'
import SelectSpecialityPage from 'containers/SelectSpecialityPage'

const routes = {
  CalculatePassingScorePage: () => CalculatePassingScorePage,
  SelectSpecialityPage: () => SelectSpecialityPage,
}

const App = ({ page }) => {
  const Component = routes[page]()

  return <Component />
}

const enhance = connect(
  (state) => ({ page: state.page })
)

export default enhance(App)
