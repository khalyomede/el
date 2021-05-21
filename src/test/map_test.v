module test

import el

fn test_map_returns_correct_html() {
	assert el.map({ "": "" }, []) == "<map></map>"
}

fn test_map_with_children_returns_correct_html() {
	assert el.map({ "": "" }, ["foo"]) == "<map>foo</map>"
}

fn test_map_with_attributes_returns_correct_html() {
	assert el.map({ "data-ssr": "true" }, []) == '<map data-ssr="true"></map>'
}
