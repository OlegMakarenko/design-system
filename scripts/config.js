const deepMerge = require('./libs/common/deepmerge');
const androidConfig = require('./libs/android');
const iosConfig = require('./libs/ios');
const webConfig = require('./libs/web');

function getConfig(mode) {
    let source;
    let destination;
    
    switch(mode) {
        case 'lightmode':
            source = 'tokens/lightmode-tokens.json';
            destination = 'lightmode';
            break;
        
        case 'darkmode':
            source = 'tokens/darkmode-tokens.json';
            destination = 'darkmode';
            break;

        default:
        case 'all':
            source = 'tokens/design-tokens.json';
            destination = 'styles';
            break;
    }

    let config = {
        ...deepMerge.all([androidConfig, iosConfig, webConfig]),
        source: [ source ],
        platforms: {
            scss: {
                transformGroup: 'custom/scss',
                buildPath: 'build/scss/',
                files: [
                    {
                        destination: `${destination}.scss`,
                        format: 'scss/variables'
                    }
                ]
            },
            less: {
                transformGroup: 'custom/less',
                buildPath: 'build/less/',
                files: [
                    {
                        destination: `${destination}.less`,
                        format: 'less/variables'
                    }
                ]
            },
            css: {
                transformGroup: 'custom/css',
                buildPath: 'build/css/',
                files: [
                    {
                        destination: `${destination}.css`,
                        format: 'css/variables',
                        'options': {
                            'showFileHeader': false
                        }
                    }
                ]
            },
            'json-flat': {
                transformGroup: 'js',
                buildPath: 'build/json/',
                files: [
                    {
                        destination: `${destination}.json`,
                        format: 'json/flat'
                    }
                ]
            }
        }
    };

    const iOSPlatforms = {
        'ios': {
            transformGroup: 'ios',
            buildPath: 'build/ios/',
            files: [
                {
                    destination: 'StyleDictionaryColor.h',
                    format: 'ios/colors.h',
                    className: 'StyleDictionaryColor',
                    type: 'StyleDictionaryColorName',
                    filter: {
                        type: 'color'
                    }
                },
                {
                    destination: 'StyleDictionaryColor.m',
                    format: 'ios/colors.m',
                    className: 'StyleDictionaryColor',
                    type: 'StyleDictionaryColorName',
                    filter: {
                        type: 'color'
                    }
                },
                {
                    destination: 'StyleDictionarySize.h',
                    format: 'ios/static.h',
                    className: 'StyleDictionarySize',
                    type: 'float',
                    filter: {
                        type: 'number'
                    }
                },
                {
                    destination: 'StyleDictionarySize.m',
                    format: 'ios/static.m',
                    className: 'StyleDictionarySize',
                    type: 'float',
                    filter: {
                        type: 'number'
                    }
                }
            ]
        },
        'ios-swift': {
            transformGroup: 'ios-swift',
            buildPath: 'build/ios-swift/',
            files: [
                {
                    destination: 'StyleDictionary.swift',
                    format: 'ios-swift/class.swift',
                    className: 'StyleDictionary',
                    filter: {}
                }
            ]
        },
        'ios-swift-separate-enums': {
            transformGroup: 'ios-swift-separate',
            buildPath: 'build/ios-swift/',
            files: [
                {
                    destination: 'StyleDictionaryColor.swift',
                    format: 'ios-swift/enum.swift',
                    className: 'StyleDictionaryColor',
                    filter: {
                        type: 'color'
                    }
                },
                {
                    destination: 'StyleDictionarySize.swift',
                    format: 'ios-swift/enum.swift',
                    className: 'StyleDictionarySize',
                    type: 'float',
                    filter: {
                        type: 'number'
                    }
                }
            ]
        }
    };

    if (mode === 'all') {
        config.platforms = {
            ...config.platforms,
            ...iOSPlatforms
        }
    }

    return config;
}

module.exports = { getConfig };