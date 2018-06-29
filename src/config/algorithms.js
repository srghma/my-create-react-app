export default {
  default_algo({
    zno1_score, // min - 100, max - 200
    zno2_score, // min - 100, max - 200
    zno3_score, // min - 100, max - 200
    average_score, // min - 100, max - 200
    is_peasant, // true / false
  }) {
    const peasant_factor = is_peasant ? 1.02 : 1

    return (
      (0.2 * zno1_score + 0.5 * zno2_score + 0.2 * zno3_score + 0.1 * average_score) *
      1.02 *
      peasant_factor
    )
  },

  transport_algo({
    zno1_score, // min - 100, max - 200
    zno2_score, // min - 100, max - 200
    zno3_score, // min - 100, max - 200
    average_score, // min - 100, max - 200
    preuniversity_training_courses_score, // min - 100, max - 200
    is_peasant, // true / false
  }) {
    const peasant_factor = is_peasant ? 1.02 : 1
    const domain_factor = 1.02 // Галузевий коефіцієнт

    return (
      (0.2 * zno1_score +
        0.45 * zno2_score +
        0.2 * zno3_score +
        0.1 * average_score +
        0.05 * preuniversity_training_courses_score) *
      1.02 *
      peasant_factor *
      domain_factor
    )
  },
}
