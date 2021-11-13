module test

import el

fn test_th_returns_correct_html() {
	assert el.th({}, []) == "<th></th>"
}

fn test_th_with_children_returns_correct_html() {
	assert el.th({}, ["foo"]) == "<th>foo</th>"
}

fn test_th_with_attributes_returns_correct_html() {
	assert el.th({"colspan": "2"}, []) == '<th colspan="2"></th>'
}
