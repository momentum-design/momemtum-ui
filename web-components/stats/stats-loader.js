const path = require("path");
const writeFileSyncRecursive = require("./writeFileSyncRecursive");
const analyzeCSS = require("./cssStats.js");

const isWin = process.platform === "win32";

module.exports = async function(source) {
  const location = this.resourcePath;

  const components_base = !isWin ? "src/components/" : "src\\components\\";
  const scss_sub_path = !isWin ? "/scss/" : "\\scss\\";
  const components_base_idx = location.indexOf(components_base);
  const scss_sub_path_idx = location.indexOf(scss_sub_path);

  if (components_base_idx > 0 && scss_sub_path_idx > 0) {
    const name = location.substring(location.indexOf(components_base) + 15, location.indexOf(scss_sub_path));
    analyzeCSS(name, source);

    writeFileSyncRecursive(path.resolve(__dirname, `css/${name}.css`), source, "utf-8");
  }

  return source;
};
