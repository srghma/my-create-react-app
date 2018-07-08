import { actionCreatorFactory } from 'srghma-react-helpers'

const scope = 'CURRENT_PAGE'
const scopedFactory = actionCreatorFactory(scope)

export const setPage = scopedFactory('SET_PAGE')
