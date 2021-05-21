module test

import el

fn test_data_returns_correct_html() {
	assert el.data({ "": "" }, []) == "<data></data>"
}

fn test_data_with_children_returns_correct_html() {
	assert el.data({ "": "" }, ["foo"]) == "<data>foo</data>"
}

fn test_data_with_attributes_returns_correct_html() {
	assert el.data({ "data-ssr": "true" }, []) == '<data data-ssr="true"></data>'
}
