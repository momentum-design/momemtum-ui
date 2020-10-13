import _ from 'lodash';
import PropTypes from 'prop-types';
import React, { Component, Fragment } from 'react';
import { connect } from 'react-redux';
import { NavLink } from 'react-router-dom';
import { withRouter } from 'react-router-dom';
import {
  ListItem,
  Topbar,
  TopbarMobile,
  TopbarNav,
  TopbarRight,
} from '@momentum-ui/react';
import SideNav from '../../containers2020/SideNav';
import getUser from '../../services/user/actions';
import locale from './locale';

class AppHeader extends Component {
  getBackgroudClass(location) {
    let str = location.pathname.toLowerCase();
    if(str.indexOf('/2020/system')===0
    || str.indexOf('/2020/personality')===0
    || str.indexOf('/2020/home')===0
    || str === '/2020'
    || str === '/2020/') {
      return ' site-header-white';
    } else {
      return '';
    }
  }

  getNavItemClass(location) {
    let str = location.pathname.toLowerCase();
    if (str.indexOf('/2020/components') === 0) return 'site-nav-green-hover';
    if (str.indexOf('/2020/icons') === 0) return 'site-nav-slate-hover';
    if (str.indexOf('/2020/tokens/color') === 0) return 'site-nav-cobalt-hover';
    if (str.indexOf('/2020/tokens/elevation') === 0) return 'site-nav-lime-hover';
    if (str.indexOf('/2020/tokens/typography') === 0) return 'site-nav-gold-hover';
    if (str.indexOf('/2020/tokens/space') === 0) return 'site-nav-pink-hover';
    return '';
  }

  getLogo() {
    return (<a className="site-logo" href="/2020"><svg width="134" height="40" viewBox="0 0 111 33"  xmlns="http://www.w3.org/2000/svg">
    <path d="M22.3787 10.648V0H0V22.352H10.6607V33H21.8501C28.0175 33 33.0394 27.984 33.0394 21.824C33.0394 15.84 28.3038 10.934 22.3787 10.648ZM11.1894 10.428L1.82818 1.056H20.5726L11.1894 10.428ZM21.3215 1.826V10.648H12.4669L21.3215 1.826ZM11.718 11.704H21.2994V21.274H11.718V11.704ZM1.05726 21.296V1.826L10.6387 11.396V21.296H1.05726ZM21.8501 31.944H11.718V22.374H22.3787V11.726C27.7091 12.012 31.9602 16.434 31.9602 21.824C31.9822 27.39 27.4227 31.944 21.8501 31.944Z" />
    <path d="M43.9644 12.9144V6.1604H44.9996L45.1318 6.9524C45.6164 6.2264 46.3653 5.9624 47.1142 5.9624C48.0172 5.9624 48.7221 6.3364 49.0965 7.0184C49.6252 6.2044 50.4842 5.9624 51.2992 5.9624C52.6868 5.9624 53.5899 6.7764 53.5899 8.4044V12.9364H52.3344V8.4924C52.3344 7.4584 51.8939 7.0404 51.0128 7.0404C49.9996 7.0404 49.3829 7.8764 49.3829 8.8004V12.9144H48.1274V8.4924C48.1274 7.4584 47.6648 7.0404 46.8058 7.0404C45.9027 7.0404 45.1758 7.8104 45.1758 8.7784V12.9364H43.9644V12.9144Z" />
    <path d="M58.3036 5.9624C60.1538 5.9624 61.6296 7.1064 61.6296 9.5484C61.6296 11.9244 60.1979 13.1344 58.2816 13.1344C56.3873 13.1344 54.9556 11.9024 54.9556 9.5484C54.9776 7.1064 56.4754 5.9624 58.3036 5.9624ZM58.3256 12.1004C59.515 12.1004 60.352 11.2204 60.352 9.5484C60.352 7.8324 59.471 6.9964 58.3256 6.9964C57.1803 6.9964 56.2772 7.8764 56.2772 9.5484C56.2772 11.2204 57.1582 12.1004 58.3256 12.1004Z" />
    <path d="M63.0833 12.9144V6.1604H64.1186L64.2507 6.9524C64.7353 6.2264 65.4842 5.9624 66.2331 5.9624C67.1362 5.9624 67.841 6.3364 68.2154 7.0184C68.7441 6.2044 69.6031 5.9624 70.4181 5.9624C71.8057 5.9624 72.7088 6.7764 72.7088 8.4044V12.9364H71.4533V8.4924C71.4533 7.4584 71.0128 7.0404 70.1317 7.0404C69.1185 7.0404 68.5018 7.8764 68.5018 8.8004V12.9144H67.2463V8.4924C67.2463 7.4584 66.7837 7.0404 65.9247 7.0404C65.0216 7.0404 64.2948 7.8104 64.2948 8.7784V12.9364H63.0833V12.9144Z" />
    <path d="M80.44 10.9784C80.1096 12.2104 79.0304 13.1344 77.4004 13.1344C75.4841 13.1344 74.0744 11.9464 74.0744 9.5484C74.0744 7.1944 75.4621 5.9624 77.3343 5.9624C79.2066 5.9624 80.5061 7.0844 80.5061 9.8124H75.352C75.4621 11.3744 76.2991 12.0564 77.4445 12.0564C78.2594 12.0564 78.8982 11.5944 79.0744 10.9564H80.44V10.9784ZM75.396 8.8224H79.2286C79.1405 7.5684 78.3916 6.9524 77.3564 6.9524C76.3652 6.9744 75.5942 7.5904 75.396 8.8224Z" />
    <path d="M82.0039 12.9144V6.1604H83.0391L83.1713 7.0184C83.6559 6.3364 84.4268 5.9624 85.2197 5.9624C86.6955 5.9624 87.6206 6.8644 87.6206 8.5144V12.9144H86.3651V8.5144C86.3651 7.5024 85.8365 7.0184 84.9114 7.0184C84.0083 7.0184 83.2374 7.6784 83.2374 8.7344V12.9144H82.0039Z" />
    <path d="M92.4003 12.9802C92.0699 13.0682 91.7836 13.1122 91.4752 13.1122C90.2858 13.1122 89.6691 12.3642 89.6691 11.2422V7.23823H88.6779V6.16023H89.6691L89.7572 4.53223H90.9245V6.16023H92.3783V7.21623H90.9245V11.2642C90.9245 11.7702 91.1668 12.0122 91.6514 12.0122C91.8717 12.0122 92.0479 11.9902 92.4223 11.9022V12.9802H92.4003Z" />
    <path d="M94.7571 6.16016V10.6042C94.7571 11.6162 95.2858 12.0562 96.1668 12.0562C97.2902 12.0562 97.8408 11.2202 97.8408 10.2962V6.16016H99.0963V12.9142H98.0611L97.9289 12.1442C97.4443 12.8042 96.7175 13.1122 95.9025 13.1122C94.5148 13.1122 93.5237 12.2982 93.5237 10.5602V6.16016H94.7571Z" />
    <path d="M100.902 12.9144V6.1604H101.938L102.07 6.9524C102.554 6.2264 103.303 5.9624 104.052 5.9624C104.955 5.9624 105.66 6.3364 106.035 7.0184C106.563 6.2044 107.422 5.9624 108.237 5.9624C109.625 5.9624 110.528 6.7764 110.528 8.4044V12.9364H109.272V8.4924C109.272 7.4584 108.832 7.0404 107.951 7.0404C106.938 7.0404 106.321 7.8764 106.321 8.8004V12.9144H105.065V8.4924C105.065 7.4584 104.603 7.0404 103.744 7.0404C102.841 7.0404 102.114 7.8104 102.114 8.7784V12.9364H100.902V12.9144Z" />
    <path d="M49.0526 25.9164L48.8323 24.9704C48.3698 25.6304 47.6429 26.1144 46.5856 26.1144C44.8896 26.1144 43.59 24.8604 43.59 22.5724C43.59 20.1524 44.8455 18.9644 46.6517 18.9644C47.6869 18.9644 48.3918 19.4044 48.8323 20.0204V16.5664H50.0878V25.9384H49.0526V25.9164ZM46.8499 25.0584C48.1495 25.0584 48.8984 24.0464 48.8984 22.6164C48.8984 20.9664 48.1054 20.0204 46.8499 20.0204C45.6605 20.0204 44.8896 20.8344 44.8896 22.5944C44.8896 24.2444 45.7046 25.0584 46.8499 25.0584Z" />
    <path d="M57.8631 23.9804C57.5327 25.2124 56.4534 26.1364 54.8235 26.1364C52.9072 26.1364 51.4975 24.9484 51.4975 22.5504C51.4975 20.1964 52.8851 18.9644 54.7574 18.9644C56.6296 18.9644 57.9292 20.0864 57.9292 22.8144H52.775C52.8851 24.3764 53.7221 25.0584 54.8675 25.0584C55.6825 25.0584 56.3212 24.5964 56.4974 23.9584H57.8631V23.9804ZM52.8411 21.8244H56.6737C56.5856 20.5704 55.8367 19.9544 54.8014 19.9544C53.7882 19.9764 53.0393 20.5924 52.8411 21.8244Z" />
    <path d="M61.4313 22.8364C59.8454 22.4844 59.2067 21.8904 59.2067 20.8784C59.2067 19.7124 60.1318 18.9644 61.8278 18.9644C63.3476 18.9644 64.3829 19.7124 64.6031 20.9444H63.3256C63.1934 20.3284 62.6648 19.9544 61.8058 19.9544C60.8587 19.9544 60.4622 20.3064 60.4622 20.7684C60.4622 21.2964 60.7265 21.5164 62.0481 21.8024C63.634 22.1544 64.6692 22.5944 64.6692 23.9804C64.6692 25.2124 63.634 26.0924 61.8498 26.0924C60.1538 26.0924 59.0525 25.2564 58.9424 23.9584H60.2199C60.3741 24.7724 60.9247 25.1024 61.8719 25.1024C62.8851 25.1024 63.4137 24.6404 63.4137 24.0684C63.3917 23.2984 62.6428 23.1224 61.4313 22.8364Z"/>
    <path d="M66.0128 18.0404V16.5664H67.4225V18.0404H66.0128ZM66.0789 25.9164V19.1624H67.3344V25.9164H66.0789Z" />
    <path d="M70.4181 26.3784C70.5282 27.0604 71.1009 27.4784 72.0921 27.4784C73.3476 27.4784 74.0084 26.8404 74.0084 25.7184V24.8384C73.5458 25.3664 72.7969 25.7184 71.7617 25.7184C70.1758 25.7184 68.7661 24.5304 68.7661 22.3744C68.7661 20.2624 69.9996 18.9644 71.8278 18.9644C72.885 18.9644 73.5899 19.4264 74.0304 20.0644L74.2286 19.1624H75.2639V25.7844C75.2639 27.3244 74.1405 28.4684 72.1361 28.4684C70.33 28.4684 69.2947 27.6544 69.0745 26.3784H70.4181ZM72.026 24.6624C73.3256 24.6624 74.0744 23.8264 74.0744 22.4624C74.0744 20.8784 73.2375 20.0424 72.026 20.0424C70.8806 20.0424 70.0657 20.8124 70.0657 22.4184C70.0657 23.8484 70.9467 24.6624 72.026 24.6624Z"/>
    <path d="M77.092 25.9164V19.1624H78.1273L78.2594 20.0204C78.744 19.3384 79.5149 18.9644 80.3079 18.9644C81.7836 18.9644 82.7088 19.8664 82.7088 21.5164V25.9164H81.4532V21.5164C81.4532 20.5044 80.9246 20.0204 79.9995 20.0204C79.0964 20.0204 78.3255 20.6804 78.3255 21.7364V25.9164H77.092Z" />
    </svg></a>);
  }

  render() {
    const { location } = this.props;
    const logo = this.getLogo();
    const additionalClassName = this.getBackgroudClass(location);
    const navItemClass = this.getNavItemClass(location);
    const navItems = (
      <Fragment>

        {locale.navItems.map((navItem, idx) => (
          <ListItem
          className={navItemClass}
            customRefProp="innerRef"
            customAnchorNode={
              <NavLink
                activeClassName={navItem.activeClassName}
                to={"/2020" + navItem.urlRoute}
                exact
              >
                {navItem.title}
              </NavLink>
            }
            data-cy={"topbar-" + navItem.title.toLowerCase()}
            key={navItem.title + idx}
          />
        ))}
      </Fragment>
    );

    const mobileBrandNode = (
      <div className="md-top-bar__brand">
        <div className="md-brand__logo">{logo}</div>
      </div>
    );

    return (
      <div className='site-con'>
        <div className={'site-header-con' + additionalClassName}>
          <Topbar
            className="site-header-con site-header-top-bar"
            color="light"
            image={logo}
            brandAnchorElement={<NavLink to="/2020" />}
            fixed
          >
            <TopbarNav
              className="site-header-top-bar-nav"
            >
              {navItems}
            </TopbarNav>
            <TopbarRight>
            </TopbarRight>
            <TopbarMobile shouldCloseOnClick={false} brandNode={mobileBrandNode}>
              <SideNav logo={logo} isFixed={false} hideBrand className="docs-mobile-nav" />
            </TopbarMobile>
          </Topbar>
        </div>
      </div>
    );
  }
}

AppHeader.propTypes = {
  getUser: PropTypes.func.isRequired,
  isAuthenticated: PropTypes.bool,
  location: PropTypes.object.isRequired,
  path: PropTypes.string,
  search: PropTypes.object,
};

AppHeader.defaultProps = {
  isAuthenticated: false,
  path: '',
  search: null,
};

function mapStateToProps(state) {
  return {
    isAuthenticated: state.user.isAuthenticated,
    photo: state.user.photo,
    path: state.router.location.pathname,
    search: _.chain(state.router.location.search)
      .replace('?', '')
      .split('&')
      .map(_.partial(_.split, _, '=', 2))
      .fromPairs()
      .value(),
  };
}

AppHeader.displayName = 'AppHeader2020';
export default withRouter(
  connect(
    mapStateToProps,
    {
      getUser,
    }
  )(AppHeader)
);

