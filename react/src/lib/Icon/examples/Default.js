import React from 'react';
import { Icon } from '@momentum-ui/react';
export default class IconDefault extends React.PureComponent {
  render() {
    return(
      <div>
        <Icon name='arrow-up_16' sizeOverride size={20}/>
        <Icon name='accessories_20' />
        <Icon name='accessories_36' />
        <Icon name='accessories_56' />
      </div>
    );
  }
}
