module test

import el

fn test_del_returns_correct_html() {
	assert el.del({ "": "" }, []) == "<del></del>"
}

fn test_del_with_children_returns_correct_html() {
	assert el.del({ "": "" }, ["foo"]) == "<del>foo</del>"
}

fn test_del_with_attributes_returns_correct_html() {
	assert el.del({ "data-ssr": "true" }, []) == '<del data-ssr="true"></del>'
}
