module test

import el

fn test_dfn_returns_correct_html() {
	assert el.dfn({ "": "" }, []) == "<dfn></dfn>"
}

fn test_dfn_with_children_returns_correct_html() {
	assert el.dfn({ "": "" }, ["foo"]) == "<dfn>foo</dfn>"
}

fn test_dfn_with_attributes_returns_correct_html() {
	assert el.dfn({ "data-ssr": "true" }, []) == '<dfn data-ssr="true"></dfn>'
}
