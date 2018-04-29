const config = [
  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ІНОЗЕМНА МОВА'],
    then: [
      'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ',
      'ЕКОНОМІКА',
      'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА ДІЯЛЬНІСТЬ',
      'ОБЛІК І ОПОДАТКУВАННЯ',
      'МЕНЕДЖМЕНТ',
      'МАРКЕТИНГ',
      'МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ',
      'ТУРИЗМ',
      'КОМП’ЮТЕРНІ НАУКИ',
      'КІБЕРБЕЗПЕКА',
      'ТРАНСПОРТНІ ТЕХНОЛОГІЇ (АВТОМОБІЛЬНИЙ ТРАНСПОРТ)',
      'ПРИКЛАДНА МАТЕМАТИКА',
      'МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ',
      'ТУРИЗМ',
      'МІЖНАРОДНЕ ПРАВО',
      'МІЖНАРОДНІ ВІДНОСИНИ, СУСПІЛЬНІ КОМУНІКАЦІЇ ТА РЕГІОНАЛЬНІ СТУДІЇ',
      'ПУБЛІЧНЕ УПРАВЛІННЯ ТА АДМІНІСТРУВАННЯ',
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ГЕОГРАФІЯ'],
    then: [
      'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ',
      'ЕКОНОМІКА',
      'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА ДІЯЛЬНІСТЬ',
      'ОБЛІК І ОПОДАТКУВАННЯ',
      'МЕНЕДЖМЕНТ',
      'МАРКЕТИНГ',
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ФІЗИКА'],
    then: [
      'КОМП’ЮТЕРНІ НАУКИ',
      'КІБЕРБЕЗПЕКА',
      'ТРАНСПОРТНІ ТЕХНОЛОГІЇ (АВТОМОБІЛЬНИЙ ТРАНСПОРТ)',
      'ПРИКЛАДНА МАТЕМАТИКА',
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'МАТЕМАТИКА'],
    then: [
      'ПРАВО',
      'ЖУРНАЛІСТИКА',
      'СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ',
      'ПУБЛІЧНЕ УПРАВЛІННЯ ТА АДМІНІСТРУВАННЯ',
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІНОЗЕМНА МОВА', 'ГЕОГРАФІЯ'],
    then: ['МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ', 'ТУРИЗМ', 'ФІЛОЛОГІЯ'],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'ІНОЗЕМНА МОВА'],
    then: [
      'ПРАВО',
      'ЖУРНАЛІСТИКА',
      'МІЖНАРОДНЕ ПРАВО',
      'МІЖНАРОДНІ ВІДНОСИНИ СУСПІЛЬНІ',
      'МІЖНАРОДНІ ВІДНОСИНИ, СУСПІЛЬНІ КОМУНІКАЦІЇ ТА РЕГІОНАЛЬНІ СТУДІЇ',
      'ФІЛОЛОГІЯ',
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'ГЕОГРАФІЯ'],
    then: ['СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ'],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'БІОЛОГІЯ', 'МАТЕМАТИКА'],
    then: ['ПСИХОЛОГІЯ'],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'БІОЛОГІЯ', 'ІНОЗЕМНА МОВА'],
    then: ['ПСИХОЛОГІЯ'],
  },
]

export default config
