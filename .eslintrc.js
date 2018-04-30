module.exports = {
  parser: 'babel-eslint',
  extends: [
    'airbnb',
    'standard',
    'plugin:promise/recommended',
    'plugin:import/errors',
    'plugin:node/recommended',
  ],
  plugins: ['import'],
  settings: {
    'import/resolver': {
      'babel-module': {},
    },
  },
  globals: {
    localStorage: true,
    css: true,
  },
  rules: {
    // style
    'space-before-function-paren': ['error', 'never'],
    'comma-dangle': [
      'error',
      {
        arrays: 'always-multiline',
        objects: 'always-multiline',
        imports: 'always-multiline',
        exports: 'always-multiline',
        functions: 'always-multiline',
      },
    ],
    quotes: ['error', 'single', { avoidEscape: true }],
    'no-multi-spaces': [
      'error',
      {
        exceptions: {
          Property: true,
          ImportDeclaration: true,
        },
      },
    ],
    'key-spacing': [
      'error',
      {
        mode: 'strict',
        align: 'value',
      },
    ],
    'arrow-parens': ['error', 'as-needed'],
    'function-paren-newline': ['off'], // handled by prettier

    // other
    'no-console': 'off',
    'import/prefer-default-export': ['warn'],
    'react/jsx-filename-extension': ['error', { extensions: ['.js'] }],
    'no-underscore-dangle': ['off'],
    'node/no-unsupported-features': ['off'],

    // TODO
    'react/prop-types': ['warn'],
    'react/forbid-prop-types': ['warn'],
    // https://github.com/xjamundx/eslint-plugin-promise/issues/73
    'promise/catch-or-return': ['warn'],
  },
}
