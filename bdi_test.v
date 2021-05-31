module test

import el

fn test_bdi_returns_correct_html() {
	assert el.bdi({ "": "" }, []) == "<bdi></bdi>"
}

fn test_bdi_with_children_returns_correct_html() {
	assert el.bdi({ "": "" }, ["foo"]) == "<bdi>foo</bdi>"
}

fn test_bdi_with_attributes_returns_correct_html() {
	assert el.bdi({ "data-ssr": "true" }, []) == '<bdi data-ssr="true"></bdi>'
}
