import React from 'react'
import * as RE from 'recompose'

import { routes } from 'routes'

const ActivePage = ({ page }) => {
  const Page = routes[page]()

  return <Page />
}

export default ActivePage
