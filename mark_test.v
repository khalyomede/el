module test

import el

fn test_mark_returns_correct_html() {
	assert el.mark({ "": "" }, []) == "<mark></mark>"
}

fn test_mark_with_children_returns_correct_html() {
	assert el.mark({ "": "" }, ["foo"]) == "<mark>foo</mark>"
}

fn test_mark_with_attributes_returns_correct_html() {
	assert el.mark({ "data-ssr": "true" }, []) == '<mark data-ssr="true"></mark>'
}
