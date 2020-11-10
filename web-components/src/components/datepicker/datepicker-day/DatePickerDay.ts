import "@/components/button/Button";
import { DayFilters, getDate, isDayDisabled, now } from "@/utils/dateUtils";
import { customElement, html, internalProperty, LitElement, property } from "lit-element";
import { classMap } from "lit-html/directives/class-map";
import { ifDefined } from "lit-html/directives/if-defined";
import { DateTime } from "luxon/index";
import styles from "../scss/module.scss";

@customElement("md-datepicker-day")
export class DatePickerDay extends LitElement {
  @property({ type: Boolean, reflect: true }) focused = false; // passed in current selection, a DateTime instance
  @property({ type: Boolean, reflect: true }) selected = false; // passed in current selection, a DateTime instance
  @property({ type: Boolean, reflect: true }) disabled = false;
  @property({ attribute: false }) day: DateTime | undefined = undefined; // meant to be a DateTime instance reflecting a day
  @property({ attribute: false }) handleDayClick: Function | undefined = undefined; // REFACTOR: Why pass all the way here? Just listen for custom even at Top level
  @property({ attribute: false }) filterParams: DayFilters | null = null; // Needed at the day level to set styles correctly
  @property({ attribute: false }) datePickerProps: Record<string, any> | undefined = undefined; // Needed at the day level to set styles correctly

  @internalProperty() protected isOutsideMonth = false; //  neeeded for changing styles of prev/next month dates: "--outside-month"
  @internalProperty() protected isToday = false; // not sure of applicability yet

  // componentDidUpdate = () => {    /// FROM REACT . . . intentions unclear, keep until further use cases come up. kh 11/9/20
  //   const { day, focus } = this.props;

  //   isSameDay(day, focus) && this.dayButton.current.button.focus();
  // }

  connectedCallback() {
    super.connectedCallback();
    if (this.day === undefined) {
      this.day = now();
    }
    this.isToday = this.day.day === now().day;
    this.disabled = this.filterParams && isDayDisabled(this.day, this.filterParams) ? true : false;
    this.selected = this.datePickerProps && this.datePickerProps.selected.day === this.day.day ? true : false;
  }

  handleClick = (e: MouseEvent) => {
    const { handleDayClick, day } = this;
    handleDayClick && handleDayClick(e, day);

    this.dispatchEvent(
      new CustomEvent("day-select", {
        bubbles: true,
        composed: true,
        detail: {
          sourceEvent: e
        }
      })
    );
  };

  handleKey = (e: KeyboardEvent) => {
    this.dispatchEvent(
      new CustomEvent("day-key-event", {
        bubbles: true,
        composed: true,
        detail: {
          sourceEvent: e
        }
      })
    );
  };

  static get styles() {
    return styles;
  }

  render() {
    const dayClassMap = {
      "md-datepicker__day--selected": this.selected,
      "md-datepicker__day--focus": this.focused,
      "md-datepicker__day--today": this.isToday,
      "md-datepicker__day--outside-month": this.isOutsideMonth
    };

    return html`
      <md-button
        circle
        size=${28}
        color=${"color-none"}
        ?disabled=${this.disabled}
        class="md-datepicker__day ${classMap(dayClassMap)}"
        @click=${(e: MouseEvent) => this.handleClick(e)}
        @keydown=${(e: KeyboardEvent) => this.handleKey(e)}
        aria-label=${`${this.day?.toFormat("D, dd MMMM yyyy")}`}
        aria-selected=${ifDefined(this.selected)}
        tab-index=${0}
      >
        ${this.day && getDate(this.day)}
      </md-button>
    `;
  }
}

declare global {
  interface HTMLElementTagNameMap {
    "md-datepicker-day": DatePickerDay;
  }
}