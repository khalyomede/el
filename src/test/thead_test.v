module test

import el

fn test_thead_returns_correct_html() {
	assert el.thead({ "": "" }, []) == "<thead></thead>"
}

fn test_thead_withead_children_returns_correct_html() {
	assert el.thead({ "": "" }, ["foo"]) == "<thead>foo</thead>"
}

fn test_thead_withead_attributes_returns_correct_html() {
	assert el.thead({ "colspan": "2" }, []) == '<thead colspan="2"></thead>'
}
