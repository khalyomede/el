module test

import el

fn test_div_returns_correct_html() {
	assert el.div({ "": "" }, []) == "<div></div>"
}

fn test_div_with_children_returns_correct_html() {
	assert el.div({ "": "" }, ["foo"]) == "<div>foo</div>"
}

fn test_div_with_attributes_returns_correct_html() {
	assert el.div({ "data-ssr": "true" }, []) == '<div data-ssr="true"></div>'
}
