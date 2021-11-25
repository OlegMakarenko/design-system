const TinyColor = require('./tinycolor')

module.exports = {
  type: 'value',
  matcher: function (token) {
    return token.type === 'color'
  },
  transformer: function ({ value }) {
    return `${TinyColor(value).toHex8String()}`
  }
}
