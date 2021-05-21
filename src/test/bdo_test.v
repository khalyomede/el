module test

import el

fn test_bdo_returns_correct_html() {
	assert el.bdo({ "": "" }, []) == "<bdo></bdo>"
}

fn test_bdo_with_children_returns_correct_html() {
	assert el.bdo({ "": "" }, ["foo"]) == "<bdo>foo</bdo>"
}

fn test_bdo_with_attributes_returns_correct_html() {
	assert el.bdo({ "data-ssr": "true" }, []) == '<bdo data-ssr="true"></bdo>'
}
