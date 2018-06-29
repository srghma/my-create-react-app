import * as R from 'ramda'

export const makeId = str =>
  str
    .replace(/[^a-z\u0400-\u04FF]/gi, '') // remove non-cyrillic https://stackoverflow.com/a/25011386/3574379
    .toLowerCase()

export const lensId = id =>
  R.lens(R.find(R.propEq('id', id)), (tmthNew, listOfObjsWithId) => {
    const index = R.findIndex(R.propEq('id', id), listOfObjsWithId)

    return R.update(index, tmthNew, listOfObjsWithId)
  })

export const filterSelected = R.filter(R.propEq('selected', true))

export const switchSelected = R.over(R.lensProp('selected'), R.not)
