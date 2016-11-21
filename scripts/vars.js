/**
 * @copyright Maichong Software Ltd. 2016 http://maichong.it
 * @date 2016-11-17
 * @author Liang <liang@maichong.it>
 */

'use strict';

const aligns = ['baseline', 'top', 'middle', 'bottom'];

const colors = {
  primary: '#10aeff',
  secondary: '#56b2e1',
  success: '#09bb07',
  waring: '#ffbe00',
  danger: '#f76260',
  info: '#56b2e1',
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

  page: '#efeff4',
  text: '#333',
  link: '#586c94',
  border: '@color-light'
};

const fontSizes = {
  xxlarge: '1.5rem',
  xlarge: '1.25rem',
  large: '0.95rem',
  medium: '0.85rem',
  small: '0.65rem',
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
  xxlarge: '2.5rem',
  xlarge: '1.75rem',
  large: '1.25rem',
  medium: '0.85rem',
  small: '0.55rem',
  xsmall: '0.35rem',
  0: 0
};

module.exports = {
  colors, aligns, fontSizes, titleSizes, lineHeights, spaceSizes,
  capsLetter: '0.2rem',
  borderWidth: '1rpx',
  borderRadius: '0.45rem'
};
