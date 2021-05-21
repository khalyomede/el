module test

import el

fn test_object_returns_correct_html() {
	assert el.object({ "": "" }, []) == "<object></object>"
}

fn test_object_with_children_returns_correct_html() {
	assert el.object({ "": "" }, ["foo"]) == "<object>foo</object>"
}

fn test_object_with_attributes_returns_correct_html() {
	assert el.object({ "data-ssr": "true" }, []) == '<object data-ssr="true"></object>'
}
