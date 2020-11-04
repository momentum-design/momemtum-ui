const path = require("path");
const cssstats = require("cssstats");
const writeFileSyncRecursive = require('./writeFileSyncRecursive')

module.exports = function analyzeCSS(module, data) {
  try {
    const stats = cssstats(data, {
      specificityGraph: true,
      sortedSpecificityGraph: true,
      repeatedSelectors: true,
      propertyResets: true
    });

    writeFileSyncRecursive(path.resolve(__dirname, "json/" + module + ".json"), JSON.stringify(stats, null, 2));
  } catch(err) {
    console.log(`${module} not analyzed: `, err);
  }
};
