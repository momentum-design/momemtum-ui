const fs = require('fs-extra');
const { startCase, toLower } = require('lodash');
const { chalkError, chalkSuccess } = require('./chalkConfig');
const data = require('@momentum-ui/react/data/data');
const rootDir = `./client/examples`;
const mkTitleCase = str => startCase(toLower(str));

const rmWhiteSpace = str => str.replace(/\s/g, '');

const rmDash = str => str.replace(/-/g, '');

/* eslint-disable no-console */
const emptyDir = dir => {
  return fs
    .emptyDir(dir)
    .then(() => {
      console.log(chalkSuccess(`Directory created: ${dir}`));
      return dir;
    })
    .catch(err => console.log(chalkError(`Directory creation error: ${err}`)));
};

const ensureFile = file => {
  return fs
    .ensureFile(file)
    .then(() => {
      console.log(chalkSuccess(`File created: ${file}`));
      return file;
    })
    .catch(err => console.log(chalkError(`File creation error: ${err}`)));
};
/* eslint-enable no-console */

const appendFile = (file, data, extraData) => {
  const appendData = (extraData && extraData + data) || data;

  return fs.appendFile(file, appendData);
};

const createDir = (json) => {
  // Create Directory for Overall Navigation Category
  return json.forEach(async component => {
      if (!component.sections) return;

      const tcComponent = rmWhiteSpace(mkTitleCase(component.name));

      // Create Directory and File for Each Example Section under the Component Directory and Add Code to File
      return component.sections.forEach(async (sectionComponent, idx) => {
        if (
          !sectionComponent.variations ||
          !sectionComponent.variations.react ||
          !sectionComponent.name
        )
          return;

        const sectionName = rmDash(sectionComponent.name);
        const componentDir = await emptyDir(`${rootDir}/${tcComponent}`);
        const componentFile = await ensureFile(`${componentDir}/index.js`);
        const sectionFile = await ensureFile(
          `${componentDir}/${sectionName}.js`
        );
        let optionalCodeString;

        // Append Import/Export to Entry File
        appendFile(
          componentFile,
          `export { default as ${tcComponent}${sectionName} } from './${sectionName}';\n`
        );

        // Append Code to each Example File
        optionalCodeString = `import React from 'react';\n`;

        appendFile(
          sectionFile,
          sectionComponent.variations.react.example,
          optionalCodeString
        );
      });
    });
}

(async () => {
  try {
    await emptyDir(rootDir);
    await createDir(data);
  } catch (e) {
    console.log(e);
  }
})();
