module test

import el

fn test_p_returns_correct_html() {
	assert el.p({ "": "" }, []) == "<p></p>"
}

fn test_p_with_children_returns_correct_html() {
	assert el.p({ "": "" }, ["foo"]) == "<p>foo</p>"
}

fn test_p_with_attributes_returns_correct_html() {
	assert el.p({ "data-ssr": "true" }, []) == '<p data-ssr="true"></p>'
}
