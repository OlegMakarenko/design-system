const build = require('./build');
const css = require('./css');
const tokens = require('./tokens');


tokens.splitTokensByModes();
build.registerTransforms();
build.buildAll();
css.transform();
