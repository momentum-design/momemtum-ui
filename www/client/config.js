const API_URL = process.env.NODE_ENV === 'production'
  ? 'https://api.momentum-ui.com'
  : 'http://127.0.0.1:3300';
  // : 'http://collab-ui-server-stage.us-west-2.elasticbeanstalk.com';

const DOWNLOADS_URL = 'https://downloads.momentum-ui.com';


const config = {
  CHANGELOG_URL: `${API_URL}/changeLog`,
  COMPONENTS_URL: `${API_URL}/components`,
  COMPONENT_STATUS_URL: `${API_URL}/component-status`,
  FEEDBACK_URL: `${API_URL}/feedback/`,
  ICONS_DOWNLOADS_URL: `${DOWNLOADS_URL}/icons`,
  ICONS_URL: `${API_URL}/icons`,
  MENUS_URL: `${API_URL}/menu`,
  PAGES_URL: `${API_URL}/pages`,
  GA_TRACKING_ID: process.env.NODE_ENV === 'production' ? 'UA-110792431-9' : '',
};

export default config;
