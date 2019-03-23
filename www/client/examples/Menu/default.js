import React from 'react';
import {
  Button,
  EditableTextfield,
  Menu,
  MenuContent,
  MenuItem,
  MenuOverlay,
} from '@collab-ui/react';
export default class MenuOverlayDefault extends React.PureComponent {
  onClick(event, value) {
    alert(`${value} clicked`);
  }
  render() {
    return(
      <MenuOverlay
        menuTrigger={<Button ariaLabel="Show Menu">Show Menu</Button>}>
        <MenuContent>
          <EditableTextfield inputText="Content Area" />
        </MenuContent>
        <Menu>
          <MenuItem onClick={this.onClick} label="Settings" />
        </Menu>
      </MenuOverlay>
    );
  }
}