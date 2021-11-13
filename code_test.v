module test

import el

fn test_code_returns_correct_html() {
	assert el.code({}, []) == "<code></code>"
}

fn test_code_with_children_returns_correct_html() {
	assert el.code({}, ["foo"]) == "<code>foo</code>"
}

fn test_code_with_attributes_returns_correct_html() {
	assert el.code({ "data-ssr": "true" }, []) == '<code data-ssr="true"></code>'
}
