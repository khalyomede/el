module test

import el

fn test_figure_returns_correct_html() {
	assert el.figure({}, []) == "<figure></figure>"
}

fn test_figure_with_children_returns_correct_html() {
	assert el.figure({}, ["foo"]) == "<figure>foo</figure>"
}

fn test_figure_with_attributes_returns_correct_html() {
	assert el.figure({ "data-ssr": "true" }, []) == '<figure data-ssr="true"></figure>'
}
