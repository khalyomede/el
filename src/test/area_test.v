module test

import el

fn test_area_returns_correct_html() {
	assert el.area({ "": "" }, []) == "<area></area>"
}

fn test_area_with_children_returns_correct_html() {
	assert el.area({ "": "" }, ["foo"]) == "<area>foo</area>"
}

fn test_area_with_attributes_returns_correct_html() {
	assert el.area({ "data-ssr": "true" }, []) == '<area data-ssr="true"></area>'
}
