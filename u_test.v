module test

import el

fn test_u_returns_correct_html() {
	assert el.u({}, []) == "<u></u>"
}

fn test_u_with_children_returns_correct_html() {
	assert el.u({}, ["foo"]) == "<u>foo</u>"
}

fn test_u_with_attributes_returns_correct_html() {
	assert el.u({ "data-ssr": "true" }, []) == '<u data-ssr="true"></u>'
}
