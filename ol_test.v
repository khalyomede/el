module test

import el

fn test_ol_returns_correct_html() {
	assert el.ol({ "": "" }, []) == "<ol></ol>"
}

fn test_ol_with_children_returns_correct_html() {
	assert el.ol({ "": "" }, ["foo"]) == "<ol>foo</ol>"
}

fn test_ol_with_attributes_returns_correct_html() {
	assert el.ol({ "data-ssr": "true" }, []) == '<ol data-ssr="true"></ol>'
}
