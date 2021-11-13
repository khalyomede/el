module test

import el

fn test_dd_returns_correct_html() {
	assert el.dd({}, []) == "<dd></dd>"
}

fn test_dd_with_children_returns_correct_html() {
	assert el.dd({}, ["foo"]) == "<dd>foo</dd>"
}

fn test_dd_with_attributes_returns_correct_html() {
	assert el.dd({ "data-ssr": "true" }, []) == '<dd data-ssr="true"></dd>'
}
