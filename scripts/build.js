const StyleDictionary = require('style-dictionary');
const config = require('./config');
const modes = ['all', 'lightmode', 'darkmode'];


function registerTransforms() {
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
}

function buildAll() {
    modes.forEach(mode => {
        console.log('Building styles from tokens: ' + mode);
        
        StyleDictionary
            .extend(config.getConfig(mode))
            .buildAllPlatforms()
    });
}

module.exports = { registerTransforms, buildAll };