const fs = require('fs');
const modes = ['lightmode', 'darkmode'];

function transform() {
    let styles = fs.readFileSync('build/css/styles.css', 'utf8');

    modes.forEach(mode => {
        const modeStyles = fs.readFileSync(`build/css/${mode}.css`, 'utf8');
        const transformedStyles =
            modeStyles.substr(0, 5) +
            `[data-theme='${mode}']` +
            modeStyles.substr(5);

        styles += '\n' + transformedStyles;
    });

    fs.writeFileSync(`build/css/styles.css`, styles);
}

module.exports = { transform };
