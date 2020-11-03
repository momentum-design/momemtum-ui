/**
 * Copyright (c) Cisco Systems, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */

import { Key } from "../../constants";
import reset from "../../wc_scss/reset.scss";
import { CSSResultArray, customElement, html, LitElement, property } from "lit-element";
import { classMap } from "lit-html/directives/class-map.js";
import "./../button/Button";
import "./../icon/Icon";
import styles from "./scss/module.scss";

@customElement("md-alert-banner")
export class AlertBanner extends LitElement {
  @property({ type: String }) type = "";
  @property({ type: String }) message = "";
  @property({ type: Boolean }) closable = false;
  @property({ type: Boolean }) show = false;

  connectedCallback() {
    super.connectedCallback();
    this.requestUpdate("show");
  }

  onHide() {
    this.show = !this.show;
    this.dispatchEvent(new CustomEvent("alertBanner-hide"));
    this.requestUpdate("show");
  }

  handleKeyDown(event: KeyboardEvent) {
    const { code } = event;
    if (code === Key.Enter || code === Key.Space) {
      this.onHide();
    }
  }

  static get styles(): CSSResultArray {
    return [reset, styles];
  }

  render() {
    const classes = {
      "md-alert-banner": true,
      [`md-alert-banner--${this.type}`]: this.type
    };

    const closeBtn = this.closable
      ? html`
          <md-button
            class="md-alert-banner__close"
            hasRemoveStyle
            ariaLabel="Close"
            @click="${this.onHide}"
            @keydown="${this.handleKeyDown}"
          >
            <md-icon name="icon-cancel_16"></md-icon>
          </md-button>
        `
      : null;

    return html`
      ${this.show
        ? html`
            <div class="${classMap(classes)}">
              <div class="md-alert-banner__text">
                <slot><span>${this.message}</span></slot>
              </div>
              ${closeBtn}
            </div>
          `
        : null}
    `;
  }
}

declare global {
  interface HTMLElementTagNameMap {
    "md-alert-banner": AlertBanner;
  }
}
