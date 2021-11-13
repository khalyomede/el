module test

import el

fn test_ul_returns_correct_html() {
	assert el.ul({}, []) == "<ul></ul>"
}

fn test_ul_with_children_returns_correct_html() {
	assert el.ul({}, ["foo"]) == "<ul>foo</ul>"
}

fn test_ul_with_attributes_returns_correct_html() {
	assert el.ul({ "data-ssr": "true" }, []) == '<ul data-ssr="true"></ul>'
}
