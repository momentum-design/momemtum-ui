"use strict";

exports.__esModule = true;
exports.default = void 0;

var _react = _interopRequireDefault(require("react"));

var _propTypes = _interopRequireDefault(require("prop-types"));

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

function _extends() { _extends = Object.assign || function (target) { for (var i = 1; i < arguments.length; i++) { var source = arguments[i]; for (var key in source) { if (Object.prototype.hasOwnProperty.call(source, key)) { target[key] = source[key]; } } } return target; }; return _extends.apply(this, arguments); }

function _objectWithoutPropertiesLoose(source, excluded) { if (source == null) return {}; var target = {}; var sourceKeys = Object.keys(source); var key, i; for (i = 0; i < sourceKeys.length; i++) { key = sourceKeys[i]; if (excluded.indexOf(key) >= 0) continue; target[key] = source[key]; } return target; }

var SidebarFooter = function SidebarFooter(props) {
  var children = props.children,
      className = props.className,
      otherProps = _objectWithoutPropertiesLoose(props, ["children", "className"]);

  return /*#__PURE__*/_react.default.createElement("div", _extends({
    className: "md-sidebar__footer" + ("" + (className && " " + className || ''))
  }, otherProps), children);
};

SidebarFooter.displayName = 'SidebarFooter';
SidebarFooter.propTypes = {
  /** @prop Children nodes to render inside SidebarFooter | null */
  children: _propTypes.default.node,

  /** @prop Optional css class string | ''  */
  className: _propTypes.default.string
};
SidebarFooter.defaultProps = {
  children: null,
  className: ''
};
var _default = SidebarFooter;
exports.default = _default;