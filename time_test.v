module test

import el

fn test_time_returns_correct_html() {
	assert el.time({}, []) == "<time></time>"
}

fn test_time_with_children_returns_correct_html() {
	assert el.time({}, ["foo"]) == "<time>foo</time>"
}

fn test_time_with_attributes_returns_correct_html() {
	assert el.time({ "data-ssr": "true" }, []) == '<time data-ssr="true"></time>'
}
