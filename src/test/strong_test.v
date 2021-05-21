module test

import el

fn test_strong_returns_correct_html() {
	assert el.strong({ "": "" }, []) == "<strong></strong>"
}

fn test_strong_with_children_returns_correct_html() {
	assert el.strong({ "": "" }, ["foo"]) == "<strong>foo</strong>"
}

fn test_strong_with_attributes_returns_correct_html() {
	assert el.strong({ "data-ssr": "true" }, []) == '<strong data-ssr="true"></strong>'
}
