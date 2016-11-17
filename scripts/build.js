/**
 * @copyright Maichong Software Ltd. 2016 http://maichong.it
 * @date 2016-11-17
 * @author Liang <liang@maichong.it>
 */

'use strict';

const path = require('path');
const fs = require('fs');
const swig = require('swig');
const cssbeautify = require('cssbeautify');
const vars = require('./vars');

const rootPath = path.dirname(__dirname) + '/';
const templatesPath = rootPath + 'templates/';


let files = fs.readdirSync(templatesPath);

files.forEach((file) => {
  if (!/\.swig$/.test(file)) return;
  let content = fs.readFileSync(templatesPath + file, 'utf8');
  let less = swig.render(content, { locals: vars });
  fs.writeFileSync(rootPath + file.replace('.swig', '.less'), cssbeautify(less, {
    indent: '  ',
    autosemicolon: true
  }));
});
