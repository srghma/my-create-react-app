import * as R from 'ramda'

import CalculatePassingScorePage from 'containers/CalculatePassingScorePage'
import SelectSpecialityPage from 'containers/SelectSpecialityPage'

export const routes = {
  SelectSpecialityPage:      () => SelectSpecialityPage,
  CalculatePassingScorePage: () => CalculatePassingScorePage,
}

export const routesNames = R.keys(routes)

export const indexRoute = routesNames[0]
