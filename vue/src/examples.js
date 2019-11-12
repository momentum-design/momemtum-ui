/* Generated by './tools/bin/build-example.js' */

import Accordion from './lib/accordion/examples/index.js';
import Alert from './lib/alert/examples/index.js';
import AlertBanner from './lib/alert-banner/examples/index.js';
import Avatar from './lib/avatar/examples/index.js';
import Badge from './lib/badge/examples/index.js';
import Breadcrumbs from './lib/breadcrumbs/examples/index.js';
import Button from './lib/button/examples/index.js';
import ButtonGroup from './lib/button-group/examples/index.js';
import Card from './lib/card/examples/index.js';
import CardSection from './lib/card-section/examples/index.js';
import Checkbox from './lib/checkbox/examples/index.js';
import ComboBox from './lib/combo-box/examples/index.js';
import DatePicker from './lib/date-picker/examples/index.js';
import Icon from './lib/icon/examples/index.js';
import Input from './lib/input/examples/index.js';
import InputHelper from './lib/input-helper/examples/index.js';
import InputSearch from './lib/input-search/examples/index.js';
import Label from './lib/label/examples/index.js';
import Link from './lib/link/examples/index.js';
import List from './lib/list/examples/index.js';
import ListItem from './lib/list-item/examples/index.js';
import ListItemHeader from './lib/list-item-header/examples/index.js';
import Loading from './lib/loading/examples/index.js';
import Modal from './lib/modal/examples/index.js';
import Popover from './lib/popover/examples/index.js';
import Radio from './lib/radio/examples/index.js';
import Select from './lib/select/examples/index.js';
import Spinner from './lib/spinner/examples/index.js';
import Tabs from './lib/tabs/examples/index.js';
import ToggleSwitch from './lib/toggle-switch/examples/index.js';
import Tooltip from './lib/tooltip/examples/index.js';

const examples = [
  Accordion,
  Alert,
  AlertBanner,
  Avatar,
  Badge,
  Breadcrumbs,
  Button,
  ButtonGroup,
  Card,
  CardSection,
  Checkbox,
  ComboBox,
  DatePicker,
  Icon,
  Input,
  InputHelper,
  InputSearch,
  Label,
  Link,
  List,
  ListItem,
  ListItemHeader,
  Loading,
  Modal,
  Popover,
  Radio,
  Select,
  Spinner,
  Tabs,
  ToggleSwitch,
  Tooltip
];

const install = Vue => {
  examples.forEach((example) => {
    for (const n in example) {
      Vue.component(example[n].name, example[n]);
    }
  });
};

if (typeof window !== 'undefined' && window.Vue) {
  install(window.Vue);
}

export default {
  install
};
