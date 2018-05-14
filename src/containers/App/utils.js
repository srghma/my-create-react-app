import * as R from 'ramda'

export const lensId = id => R.lens(
  R.find(R.propEq('id', id)),
  (tmthNew, listOfObjsWithId) => {
    const index = R.findIndex(R.propEq('id', id), listOfObjsWithId)

    return R.update(index, tmthNew, listOfObjsWithId)
  },
)

export const filterSelected = R.filter(R.propEq('selected', true))

export const switchSelected = R.over(R.lensProp('selected'), R.not)
