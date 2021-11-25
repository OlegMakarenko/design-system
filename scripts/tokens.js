const fs = require('fs');
const designTokens = require('../tokens/design-tokens.json');
const modes = ['lightmode', 'darkmode'];


function splitTokensByModes() {
    console.log(`Splitting tokens by modes`);
    console.log(`Received tokens:`, designTokens);

    modes.forEach(mode => {
        console.log(`Creating "tokens/${mode}-tokens.json"`);

        fs.writeFileSync(
            `tokens/${mode}-tokens.json`, 
            JSON.stringify({ color: { ...designTokens.color[mode] } })
        );
    });
}

module.exports = { splitTokensByModes };