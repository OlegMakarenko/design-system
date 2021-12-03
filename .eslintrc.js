module.exports = {
    extends: ['plugin:prettier/recommended'],
    parserOptions: {
        ecmaVersion: 2020,
    },
    env: {
        es6: true,
        node: true,
    },
    rules: {
        'sort-imports': [
            'error',
            {
                ignoreDeclarationSort: true,
            },
        ],
        'no-unused-vars': 'error',
    },
};
