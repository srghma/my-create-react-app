import twelveScoreTo200Score from './twelveScoreTo200Score'

export function default_algo(
  zno1_score,                         // min - 100, max - 200
  zno2_score,                         // min - 100, max - 200
  zno3_score,                         // min - 100, max - 200
  academic_certificate_average_score, // min - 1,   max - 12
  is_peasant,                         // true / false
) {
  const peasant_factor = is_peasant ? 1.02 : 1

  const average_score = twelveScoreTo200Score(academic_certificate_average_score)

  return (
    (0.2 * zno1_score + 0.5 * zno2_score + 0.2 * zno3_score + 0.1 * average_score) *
    1.02 *
    peasant_factor
  )
}

export function transport_algo(
  zno1_score,                           // min - 100, max - 200
  zno2_score,                           // min - 100, max - 200
  zno3_score,                           // min - 100, max - 200
  academic_certificate_average_score,   // min - 1,   max - 12
  preuniversity_training_courses_score, // min - 100, max - 200
  is_peasant,                           // true / false
) {
  const peasant_factor = is_peasant ? 1.02 : 1

  const domain_factor = 1.02 // Галузевий коефіцієнт

  const average_score = twelveScoreTo200Score(academic_certificate_average_score)

  return (
    (
      0.2 * zno1_score +
      0.45 * zno2_score +
      0.2 * zno3_score +
      0.1 * average_score +
      0.05 * preuniversity_training_courses_score
    ) *
    1.02 *
    peasant_factor *
    domain_factor
  )
}
