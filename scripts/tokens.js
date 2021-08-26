const fs = require('fs');
const designTokens = require('../tokens/design-tokens.json');
const modes = ['lightmode', 'darkmode'];


function splitTokensByModes() {
    modes.forEach(mode => {
        console.log(`Creating "tokens/${mode}-tokens.json"`);

        fs.writeFileSync(
            `tokens/${mode}-tokens.json`, 
            JSON.stringify({ color: { ...designTokens.color[mode] } })
        );
    });
}

module.exports = { splitTokensByModes };