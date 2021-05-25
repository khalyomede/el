module test

import el

fn test_noscript_returns_correct_html() {
	assert el.noscript({ "": "" }, []) == "<noscript></noscript>"
}

fn test_noscript_with_children_returns_correct_html() {
	assert el.noscript({ "": "" }, ["foo"]) == '<noscript>foo</noscript>'
}

fn test_noscript_with_attributes_returns_correct_html() {
	assert el.noscript({ "data-ssr": "true" }, []) == '<noscript data-ssr="true"></noscript>'
}
