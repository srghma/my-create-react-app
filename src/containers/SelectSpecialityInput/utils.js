import * as R from 'ramda'
import * as RA from 'ramda-adjunct'

export const lensSubjectsValueEq = x => R.lens(R.find(R.propEq('value', x)), (tmthNew, list) => {
  const index = R.findIndex(R.propEq('value', x), list)

  if (index == -1) {
    throw new Error(`no element ${x}`)
  }

  return R.update(index, tmthNew, list)
})

export const subjectsFilterSelected = R.filter(R.propEq('selected', true))

export const optionSwitchSelected = R.over(R.lensProp('selected'), R.not)

export function findMatchingSpecialities(config, selectedMatters) {
  return R.filter(speciality => {
    const { matters } = speciality
    // console.log(matters)

    return R.all(matterOrListOfMatters => {
      const anyMatch = RA.isArray(matterOrListOfMatters)

      if (anyMatch) {
        const listOfMatters = matterOrListOfMatters
        // console.log(R.any(matter => R.contains(matter, selectedMatters), listOfMatters))
        return R.any(matter => R.contains(matter, selectedMatters), listOfMatters)
      }
      const matter = matterOrListOfMatters
      // console.log(R.contains(matter, selectedMatters))
      return R.contains(matter, selectedMatters)
    }, matters)
  }, config)
}
