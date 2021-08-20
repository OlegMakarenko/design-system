const fs = require('fs');
const StyleDictionary = require('style-dictionary');
const getConfig = require('./config');
const designTokens = require('./tokens/design-tokens.json');
const modes = ['all', 'lightmode', 'darkmode'];


fs.writeFileSync('tokens/lightmode-tokens.json', JSON.stringify({
    color: {
        ...designTokens.color.lightmode
    }
}));

fs.writeFileSync('tokens/darkmode-tokens.json', JSON.stringify({
    color: {
        ...designTokens.color.darkmode
    }
}));


StyleDictionary.registerTransform({
    name: 'size/px',
    type: 'value',
    matcher: token => {
        return token.unit === 'pixel' && token.value !== 0
    },
    transformer: token => {
        return `${token.value}px`
    },
});

StyleDictionary.registerTransform({
    name: 'size/percent',
    type: 'value',
    matcher: token => {
        return token.unit === 'percent' && token.value !== 0
    },
    transformer: token => {
        return `${token.value}%`
    },
});

StyleDictionary.registerTransformGroup({
    name: 'custom/css',
    transforms: StyleDictionary.transformGroup['css'].concat([
        'size/px',
        'size/percent',
    ]),
});

StyleDictionary.registerTransformGroup({
    name: 'custom/less',
    transforms: StyleDictionary.transformGroup['less'].concat([
        'size/px',
        'size/percent',
    ]),
});

StyleDictionary.registerTransformGroup({
    name: 'custom/scss',
    transforms: StyleDictionary.transformGroup['less'].concat([
        'size/px',
        'size/percent',
    ]),
});


modes.forEach(mode => 
    StyleDictionary
        .extend(getConfig(mode))
        .buildAllPlatforms()
);