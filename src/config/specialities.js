const ukr_lang = 'Укр. мова та література'
const ist_ukr = 'Історія України'
const math = 'Математика'
const in_lang = 'Іноземна мова'
const biology = 'Біологія'
const geograpthy = 'Географія'
const phythics = 'Фізика'

export const allSubjects = [
  ukr_lang,
  ist_ukr,
  math,
  in_lang,
  biology,
  geograpthy,
  phythics
]

export const config = [
  {
    speciality: 'Міжнародні відносини, суспільні комунікації та регіональні студії',
    min_score:  198.2,
    matters:    [
      ukr_lang,
      in_lang,
      [ist_ukr, math] // [] here means ist_ukr or math
    ]
  },
  {
    speciality: 'Міжнародне право',
    min_score:   195.54,
    matters: [
      ukr_lang,
      in_lang,
      [ist_ukr, math]
    ]
  },
  {
    speciality: 'Міжнародні економічні відносини',
    min_score:   190.33,
    matters: [
      ukr_lang,
      in_lang,
      [math, geograpthy]
    ]
  },
  {
    speciality: 'Журналістика',
    min_score:   188.52,
    matters: [
      ukr_lang,
      ist_ukr,
      [in_lang, math]
    ]
  },
  {
    speciality:        'Туризм',
    min_score:          186.44,
    excluding_contract: true,
    matters: [
      ukr_lang,
      in_lang,
      [math, geograpthy]
    ]
  },
  {
    speciality:        'Економіка',
    min_score:          183.04,
    excluding_contract: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality: 'Публічне управління та адміністрування',
    min_score:   183.0,
    matters: [
      ukr_lang,
      math,
      [in_lang, ist_ukr]
    ]
  },
  {
    speciality: 'Право',
    min_score:   182.61,
    matters: [
      ukr_lang,
      ist_ukr,
      [math, in_lang]
    ]
  },
  {
    speciality: 'Філологія',
    min_score:   182.0,
    matters: [
      ukr_lang,
      in_lang,
      [ist_ukr, geograpthy]
    ]
  },
  {
    speciality: 'Маркетинг',
    min_score:   181.69,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality:        'Підприємництво, торгівля та біржова діяльність',
    min_score:          175.84,
    excluding_contract: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality:        'Фінанси, банківська справа та страхування',
    min_score:          175.54,
    excluding_contract: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality:        'Менеджмент',
    min_score:          174.43,
    excluding_contract: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality: 'Психологія',
    min_score:   174.17,
    matters: [
      ukr_lang,
      biology,
      [math, in_lang]
    ]
  },
  {
    speciality: 'Комп’ютерні науки',
    min_score:   172.3,
    matters: [
      ukr_lang,
      math,
      [in_lang, phythics]
    ]
  },
  {
    speciality: 'Кібербезпека',
    min_score:   171.49,
    matters: [
      ukr_lang,
      math,
      [in_lang, phythics]
    ]
  },
  {
    speciality:        'Облік і оподаткування',
    min_score:          170.65,
    excluding_contract: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, geograpthy]
    ]
  },
  {
    speciality:        'Соціальне забезпечення',
    min_score:          169.2,
    excluding_contract: true,
    matters: [
      ukr_lang,
      in_lang,
      [ist_ukr, geograpthy]
    ]
  },
  {
    speciality: 'Прикладна математика',
    min_score:   168.31,
    matters: [
      ukr_lang,
      math,
      [in_lang, phythics]
    ]
  },
  {
    speciality:                         'Транспортні технології',
    min_score:                           148.0,
    algo:                                'transport_algo',
    show_preuniversity_training_courses: true,
    matters: [
      ukr_lang,
      math,
      [in_lang, phythics]
    ]
  },
]
