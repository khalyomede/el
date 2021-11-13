module test

import el

fn test_aside_returns_correct_html() {
	assert el.aside({}, []) == "<aside></aside>"
}

fn test_aside_with_children_returns_correct_html() {
	assert el.aside({}, ["foo"]) == "<aside>foo</aside>"
}

fn test_aside_with_attributes_returns_correct_html() {
	assert el.aside({ "data-ssr": "true" }, []) == '<aside data-ssr="true"></aside>'
}
