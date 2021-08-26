# design-system
A collection of reusable components, guided by clear standards, that can be assembled together to build any number of applications.

## Usage
### Using module bundlers
First, install package:
```bash
# With npm
npm i git+https://github.com/symbol/design-system.git

# With yarn
yarn add git+https://github.com/symbol/design-system.git
```

Then, import CSS files in your app entry point (typically app.js, main.js or index.js):
```javascript
import 'design-system/build/css/styles.css'
```

Use design tokens (as CSS variables) in your stylesheet:
```css
.button {
    background-color: var(--color-darkmode-button-bg);
    color: var(--color-darkmode-button-text);
    font-size: var(--font-button-bounded-font-size);
}
```
