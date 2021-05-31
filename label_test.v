module test

import el

fn test_label_returns_correct_html() {
	assert el.label({ "": "" }, []) == "<label></label>"
}

fn test_label_with_children_returns_html() {
	assert el.label({ "": "" }, ["foo"]) == "<label>foo</label>"
}

fn test_label_with_attributes_returns_html() {
	assert el.label({ "for": "password" }, []) == '<label for="password"></label>'
}
