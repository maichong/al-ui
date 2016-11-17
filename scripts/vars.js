/**
 * @copyright Maichong Software Ltd. 2016 http://maichong.it
 * @date 2016-11-17
 * @author Liang <liang@maichong.it>
 */

'use strict';

const aligns = ['baseline', 'top', 'middle', 'bottom'];

const colors = {
  primary: '#4b8cf7',
  secondary: '#5bc0de',
  success: '#35aa47',
  waring: '#fbb046',
  danger: '#d84a38',
  info: '#5bc0de',
  inverse: '#515151',

  aqua: '#7fdbff',
  blue: '#0074d9',
  navy: '#001f3f',
  teal: '#39cccc',
  green: '#2ecc40',
  olive: '#3d9970',
  lime: '#01ff70',

  yellow: '#ffdc00',
  orange: '#ff851b',
  red: '#ff4136',
  fuchsia: '#f012be',
  purple: '#b10dc9',
  maroon: '#85144b',

  white: '#ffffff',
  light: '#dfdfdf',
  gray: '#999999',
  black: '#111111',

  'page-bg': '#efeff4',
  'text-color': '#333',
  'link-color': '#586c94',
};

const fontSizes = {
  xxlarge: '1.4rem',
  xlarge: '0.95rem',
  large: '0.85rem',
  medium: '0.75rem',
  small: '0.55rem',
  xsmall: '0.45rem'
};

const titleSizes = {
  h1: '1.6rem',
  h2: '1.4rem',
  h3: '1.1rem',
  h4: '0.95rem',
  h5: '0.85rem',
  h6: '0.75rem',
};

const lineHeights = {
  xxlarge: 3,
  xlarge: 2,
  large: 1.5,
  medium: 1.25,
  small: 1.125,
  xsmall: 1
};

const spaceSizes = {
  xxlarge: '3rem',
  xlarge: '2rem',
  large: '1.25rem',
  medium: '0.95rem',
  small: '0.625rem',
  xsmall: '0.3125rem',
  0: 0
};

module.exports = {
  colors, aligns, fontSizes, titleSizes, lineHeights, spaceSizes,
  capsLetter: '0.2rem',
  borderWidth: '1px',
  borderRadius: '0.45rem',
  borderColor: '@light'
};
