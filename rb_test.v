module test

import el

fn test_rb_returns_correct_html() {
	assert el.rb({ "": "" }, []) == "<rb></rb>"
}

fn test_rb_with_children_returns_correct_html() {
	assert el.rb({ "": "" }, ["foo"]) == '<rb>foo</rb>'
}

fn test_rb_with_attributes_returns_correct_html() {
	assert el.rb({ "data-ssr": "true" }, []) == '<rb data-ssr="true"></rb>'
}
