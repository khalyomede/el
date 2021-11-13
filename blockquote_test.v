module test

import el

fn test_blockquote_returns_correct_html() {
	assert el.blockquote({}, []) == "<blockquote></blockquote>"
}

fn test_blockquote_with_children_returns_correct_html() {
	assert el.blockquote({}, ["foo"]) == "<blockquote>foo</blockquote>"
}

fn test_blockquote_with_attributes_returns_correct_html() {
	assert el.blockquote({ "data-ssr": "true" }, []) == '<blockquote data-ssr="true"></blockquote>'
}
