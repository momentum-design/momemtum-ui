/**
 * Copyright (c) Cisco Systems, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */

import { TableAdvancedMock } from "@/[sandbox]/examples/table-advanced-mock";
import { elementUpdated, fixture, fixtureCleanup, html } from "@open-wc/testing-helpers";
import "./TableAdvanced";
import { TableAdvanced } from "./TableAdvanced";

const ELEM = () => {
  const DATA = TableAdvancedMock.ComplexTable.data;
  if ("list2d" in DATA) {
    for (let i = 0; i < 100; i++) {
      DATA.list2d.push([Math.random() > 0.5 ? "x" : "y", "2", "3", "4", "5", "6", "7"]);
    }
  }

  const CONF = TableAdvancedMock.ComplexTable.config;
  CONF.cellTemplates = {
    _tmp_: { templateName: "tmp1" },
    _tmp2_: {
      contentUse: "replace",
      templateName: "tmp2",
      contentCb: ({ content }) => content,
      templateCb: () => { }
    }
  };

  return fixture<TableAdvanced.ELEMENT>(html`
    <md-table-advanced .config=${CONF} .data=${DATA}>
      <template id="tmp1">OK</template>
      <template id="tmp2">
        <span class="sp"></span>
      </template>
    </md-table-advanced>
  `);
};

describe("Table Advanced component", () => {
  afterEach(fixtureCleanup);
  test("should render correctly", async () => {
    const elem = await ELEM();
    expect(elem).toBeDefined();

    const col1 = elem["COLS"][0];
    const row1 = elem["ROWS"][0];

    elem["dragCol"] = 0;
    elem["dropCol"] = 1;
    elem["onDropCol"]();

    elem["dragRow"] = 0;
    elem["dropRow"] = 1;
    elem["onDropRow"]();

    const eDrag = {
      x: 0,
      y: 0,
      target: document.createElement("div")
    } as any;
    elem["onResize"](eDrag, elem["COLS"][1]);

    elem["sort"](col1, "ascending");
    elem["sort"](col1, "descending");
    elem["filter"](col1);

    const e = { stopPropagation: () => { } } as any;
    elem["collapseToggle"](e, 0);
    elem["collapseToggle"](e, 0);

    elem["selectRow"]({
      row: { cells: row1, idx: 0, idxDrag: 0, collapse: "none", isGhost: false, children: [] },
      metaKey: false,
      shiftKey: false
    });
  });

  test("data parse", async () => {
    const elemCsv = await fixture<TableAdvanced.ELEMENT>(html`
      <md-table-advanced .config=${TableAdvancedMock.SimpleTable.config} .data=${TableAdvancedMock.SimpleTable.dataCsv}>
      </md-table-advanced>
    `);
    expect(elemCsv).toBeDefined();

    const elemList = await fixture<TableAdvanced.ELEMENT>(html`
      <md-table-advanced
        .config=${TableAdvancedMock.SimpleTable.config}
        .data=${TableAdvancedMock.SimpleTable.dataList}
      >
      </md-table-advanced>
    `);
    expect(elemList).toBeDefined();
  });

  test("should set sticky header", async () => {
    const elem = await fixture<TableAdvanced.ELEMENT>(html`
      <md-table-advanced .config=${TableAdvancedMock.SimpleTable.config} .data=${TableAdvancedMock.SimpleTable.dataList2d}>
      </md-table-advanced>
    `);
    expect(elem).toBeDefined();

    const header = elem.shadowRoot?.querySelector("table")
    expect(header?.getAttribute("class")).toEqual("sticky-header");
  });

  test("should sort columns", async () => {
    const SortMock = jest.fn();
    const elem = await fixture<TableAdvanced.ELEMENT>(html`
      <md-table-advanced .config=${TableAdvancedMock.SimpleTable.config} .data=${TableAdvancedMock.SimpleTable.dataList2d}>
      </md-table-advanced>
    `);

    elem["sort"] = SortMock;
    await elementUpdated(elem);

    const sortIcon = elem.shadowRoot?.querySelector("thead tr th .sortable") as HTMLElement;
    expect(sortIcon).toBeDefined();
    sortIcon?.click();

    expect(SortMock).toHaveBeenCalled();
  });

});
