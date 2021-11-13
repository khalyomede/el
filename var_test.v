module test

import el

fn test_var_returns_correct_html() {
	assert el.var({}, []) == "<var></var>"
}

fn test_var_with_children_returns_correct_html() {
	assert el.var({}, ["foo"]) == "<var>foo</var>"
}

fn test_var_with_attributes_returns_correct_html() {
	assert el.var({ "data-ssr": "true" }, []) == '<var data-ssr="true"></var>'
}
