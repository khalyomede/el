module test

import el

fn test_i_returns_correct_html() {
	assert el.i({ "": "" }, []) == "<i></i>"
}

fn test_i_with_children_returns_correct_html() {
	assert el.i({ "": "" }, ["foo"]) == "<i>foo</i>"
}

fn test_i_with_attributes_returns_correct_html() {
	assert el.i({ "data-ssr": "true" }, []) == '<i data-ssr="true"></i>'
}
