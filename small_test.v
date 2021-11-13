module test

import el

fn test_small_returns_correct_html() {
	assert el.small({}, []) == "<small></small>"
}

fn test_small_with_children_returns_correct_html() {
	assert el.small({}, ["foo"]) == "<small>foo</small>"
}

fn test_small_with_attributes_returns_correct_html() {
	assert el.small({ "data-ssr": "true" }, []) == '<small data-ssr="true"></small>'
}
