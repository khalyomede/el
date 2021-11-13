module test

import el

fn test_em_returns_correct_html() {
	assert el.em({}, []) == "<em></em>"
}

fn test_em_with_children_returns_correct_html() {
	assert el.em({}, ["foo"]) == "<em>foo</em>"
}

fn test_em_with_attributes_returns_correct_html() {
	assert el.em({ "data-ssr": "true" }, []) == '<em data-ssr="true"></em>'
}
