module test

import el

fn test_a_returns_correct_html() {
	assert el.a({}, []) == "<a></a>"
}

fn test_a_with_children_returns_correct_html() {
	assert el.a({}, ["foo"]) == "<a>foo</a>"
}

fn test_a_with_attributes_returns_correct_html() {
	assert el.a({ "data-ssr": "true" }, []) == '<a data-ssr="true"></a>'
}
