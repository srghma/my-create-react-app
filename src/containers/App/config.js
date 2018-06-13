export default [
  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ІНОЗЕМНА МОВА'],
    then: [
      { value: 'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ', excluding_contract: false },
      { value: 'ЕКОНОМІКА', excluding_contract: false },
      { value: 'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА ДІЯЛЬНІСТЬ', excluding_contract: false },
      { value: 'ОБЛІК І ОПОДАТКУВАННЯ', excluding_contract: false },
      { value: 'МЕНЕДЖМЕНТ', excluding_contract: false },
      { value: 'МАРКЕТИНГ', excluding_contract: false },
      { value: 'МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ', excluding_contract: false },
      { value: 'ТУРИЗМ', excluding_contract: false },
      { value: 'КОМП’ЮТЕРНІ НАУКИ', excluding_contract: false },
      { value: 'КІБЕРБЕЗПЕКА', excluding_contract: false },
      { value: 'ТРАНСПОРТНІ ТЕХНОЛОГІЇ (АВТОМОБІЛЬНИЙ ТРАНСПОРТ)', excluding_contract: false },
      { value: 'ПРИКЛАДНА МАТЕМАТИКА', excluding_contract: false },
      { value: 'МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ', excluding_contract: false },
      { value: 'ТУРИЗМ', excluding_contract: false },
      { value: 'МІЖНАРОДНЕ ПРАВО', excluding_contract: false },
      {
        value:              'МІЖНАРОДНІ ВІДНОСИНИ, СУСПІЛЬНІ КОМУНІКАЦІЇ ТА РЕГІОНАЛЬНІ СТУДІЇ',
        excluding_contract: false,
      },
      { value: 'ПУБЛІЧНЕ УПРАВЛІННЯ ТА АДМІНІСТРУВАННЯ', excluding_contract: false },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ГЕОГРАФІЯ'],
    then: [
      { value: 'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ', excluding_contract: false },
      { value: 'ЕКОНОМІКА', excluding_contract: false },
      { value: 'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА ДІЯЛЬНІСТЬ', excluding_contract: false },
      { value: 'ОБЛІК І ОПОДАТКУВАННЯ', excluding_contract: false },
      { value: 'МЕНЕДЖМЕНТ', excluding_contract: false },
      { value: 'МАРКЕТИНГ', excluding_contract: false },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'МАТЕМАТИКА', 'ФІЗИКА'],
    then: [
      { value: 'КОМП’ЮТЕРНІ НАУКИ', excluding_contract: false },
      { value: 'КІБЕРБЕЗПЕКА', excluding_contract: false },
      { value: 'ТРАНСПОРТНІ ТЕХНОЛОГІЇ (АВТОМОБІЛЬНИЙ ТРАНСПОРТ)', excluding_contract: false },
      { value: 'ПРИКЛАДНА МАТЕМАТИКА', excluding_contract: false },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'МАТЕМАТИКА'],
    then: [
      { value: 'ПРАВО', excluding_contract: false },
      { value: 'ЖУРНАЛІСТИКА', excluding_contract: false },
      { value: 'СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ', excluding_contract: false },
      { value: 'ПУБЛІЧНЕ УПРАВЛІННЯ ТА АДМІНІСТРУВАННЯ', excluding_contract: false },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІНОЗЕМНА МОВА', 'ГЕОГРАФІЯ'],
    then: [
      { value: 'МІЖНАРОДНІ ЕКОНОМІЧНІ ВІДНОСИНИ', excluding_contract: false },
      { value: 'ТУРИЗМ', excluding_contract: false },
      { value: 'ФІЛОЛОГІЯ', excluding_contract: false },

      { value: 'СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ', excluding_contract: true },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'ІНОЗЕМНА МОВА'],
    then: [
      { value: 'ПРАВО', excluding_contract: false },
      { value: 'ЖУРНАЛІСТИКА', excluding_contract: false },
      { value: 'МІЖНАРОДНЕ ПРАВО', excluding_contract: false },
      { value: 'МІЖНАРОДНІ ВІДНОСИНИ СУСПІЛЬНІ', excluding_contract: false },
      {
        value:              'МІЖНАРОДНІ ВІДНОСИНИ, СУСПІЛЬНІ КОМУНІКАЦІЇ ТА РЕГІОНАЛЬНІ СТУДІЇ',
        excluding_contract: false,
      },
      { value: 'ФІЛОЛОГІЯ', excluding_contract: false },

      { value: 'ЕКОНОМІКА', excluding_contract: true },
      { value: 'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ', excluding_contract: true },
      { value: 'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА  ДІЯЛЬНІСТЬ', excluding_contract: true },
      { value: 'СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ', excluding_contract: true },
      { value: 'ТУРИЗМ', excluding_contract: true },
      { value: 'МЕНЕДЖМЕНТ', excluding_contract: true },
      { value: 'ОБЛІК І ОПОДАТКУВАННЯ', excluding_contract: true },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'ІСТОРІЯ УКРАЇНИ', 'ГЕОГРАФІЯ'],
    then: [
      { value: 'СОЦІАЛЬНЕ ЗАБЕЗПЕЧЕННЯ', excluding_contract: false },

      { value: 'ЕКОНОМІКА', excluding_contract: true },
      { value: 'ФІНАНСИ,БАНКІВСЬКА СПРАВА ТА СТРАХУВАННЯ', excluding_contract: true },
      { value: 'ПІДПРИЄМНИЦТВО, ТОРГІВЛЯ ТА БІРЖОВА  ДІЯЛЬНІСТЬ', excluding_contract: true },
      { value: 'ТУРИЗМ', excluding_contract: true },
      { value: 'МЕНЕДЖМЕНТ', excluding_contract: true },
      { value: 'ОБЛІК І ОПОДАТКУВАННЯ', excluding_contract: true },
    ],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'БІОЛОГІЯ', 'МАТЕМАТИКА'],
    then: [{ value: 'ПСИХОЛОГІЯ', excluding_contract: false }],
  },

  {
    if:   ['УКРАЇНСЬКА МОВА ТА ЛІТЕРАТУРА', 'БІОЛОГІЯ', 'ІНОЗЕМНА МОВА'],
    then: [{ value: 'ПСИХОЛОГІЯ', excluding_contract: false }],
  },
]
