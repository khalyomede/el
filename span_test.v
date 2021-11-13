module test

import el

fn test_span_returns_correct_html() {
	assert el.span({}, []) == "<span></span>"
}

fn test_span_with_children_returns_correct_html() {
	assert el.span({}, ["foo"]) == "<span>foo</span>"
}

fn test_span_with_attributes_returns_correct_html() {
	assert el.span({ "data-ssr": "true" }, []) == '<span data-ssr="true"></span>'
}
