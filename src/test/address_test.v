module test

import el

fn test_address_returns_correct_html() {
	assert el.address({ "": "" }, []) == "<address></address>"
}

fn test_address_with_children_returns_correct_html() {
	assert el.address({ "": "" }, ["foo"]) == "<address>foo</address>"
}

fn test_address_with_attributes_returns_correct_html() {
	assert el.address({ "data-ssr": "true" }, []) == '<address data-ssr="true"></address>'
}
