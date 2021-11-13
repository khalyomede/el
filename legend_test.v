module test

import el

fn test_legend_returns_correct_html() {
	assert el.legend({}, []) == "<legend></legend>"
}

fn test_legend_with_children_returns_html() {
	assert el.legend({}, ["foo"]) == "<legend>foo</legend>"
}

fn test_legend_with_attributes_returns_html() {
	assert el.legend({ "data-ssr": "true" }, []) == '<legend data-ssr="true"></legend>'
}
