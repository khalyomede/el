module test

import el

fn test_sub_returns_correct_html() {
	assert el.sub({ "": "" }, []) == "<sub></sub>"
}

fn test_sub_with_children_returns_correct_html() {
	assert el.sub({ "": "" }, ["foo"]) == "<sub>foo</sub>"
}

fn test_sub_with_attributes_returns_correct_html() {
	assert el.sub({ "data-ssr": "true" }, []) == '<sub data-ssr="true"></sub>'
}
