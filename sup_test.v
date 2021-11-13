module test

import el

fn test_sup_returns_correct_html() {
	assert el.sup({}, []) == "<sup></sup>"
}

fn test_sup_with_children_returns_correct_html() {
	assert el.sup({}, ["foo"]) == "<sup>foo</sup>"
}

fn test_sup_with_attributes_returns_correct_html() {
	assert el.sup({ "data-ssr": "true" }, []) == '<sup data-ssr="true"></sup>'
}
