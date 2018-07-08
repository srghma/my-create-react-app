import { default_algo, transport_algo } from 'config/algorithms'

function calculateScore({
  selectedSpecialityConfig,
  zno1Score,
  zno2Score,
  zno3Score,
  academicCertificateAverageScore,
  isPeasant,
  preuniversityTrainingCoursesScore,
}) {
  const { algo } = selectedSpecialityConfig

  if (algo === 'transport_algo') {
    return transport_algo(
      zno1Score,                         // min - 100, max - 200
      zno2Score,                         // min - 100, max - 200
      zno3Score,                         // min - 100, max - 200
      academicCertificateAverageScore,   // min - 1,   max - 12
      preuniversityTrainingCoursesScore, // min - 100, max - 200
      isPeasant,                         // true / false
    )
  } else {
    return default_algo(
      zno1Score,                       // min - 100, max - 200
      zno2Score,                       // min - 100, max - 200
      zno3Score,                       // min - 100, max - 200
      academicCertificateAverageScore, // min - 1,   max - 12
      isPeasant,                       // true / false
    )
  }
}

export default calculateScore
