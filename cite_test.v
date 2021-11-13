module test

import el

fn test_cite_returns_correct_html() {
	assert el.cite({}, []) == "<cite></cite>"
}

fn test_cite_with_children_returns_correct_html() {
	assert el.cite({}, ["foo"]) == "<cite>foo</cite>"
}

fn test_cite_with_attributes_returns_correct_html() {
	assert el.cite({ "data-ssr": "true" }, []) == '<cite data-ssr="true"></cite>'
}
