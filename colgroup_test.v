module test

import el

fn test_colgroup_returns_correct_html() {
	assert el.colgroup({}, []) == "<colgroup></colgroup>"
}

fn test_colgroup_with_children_returns_html() {
	assert el.colgroup({}, ["foo"]) == "<colgroup>foo</colgroup>"
}

fn test_colgroup_with_attributes_returns_html() {
	assert el.colgroup({ "data-ssr": "true" }, []) == '<colgroup data-ssr="true"></colgroup>'
}
