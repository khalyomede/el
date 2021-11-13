module test

import el

fn test_b_returns_correct_html() {
	assert el.b({}, []) == "<b></b>"
}

fn test_b_with_children_returns_correct_html() {
	assert el.b({}, ["foo"]) == "<b>foo</b>"
}

fn test_b_with_attributes_returns_correct_html() {
	assert el.b({ "data-ssr": "true" }, []) == '<b data-ssr="true"></b>'
}
