module test

import el

fn test_td_returns_correct_html() {
	assert el.td({ "": "" }, []) == "<td></td>"
}

fn test_td_with_children_returns_correct_html() {
	assert el.td({ "": "" }, ["foo"]) == "<td>foo</td>"
}

fn test_td_with_attributes_returns_correct_html() {
	assert el.td({ "scope": "row" }, []) == '<td scope="row"></td>'
}
