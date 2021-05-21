module test

import el

fn test_q_returns_correct_html() {
	assert el.q({ "": "" }, []) == "<q></q>"
}

fn test_q_with_children_returns_correct_html() {
	assert el.q({ "": "" }, ["foo"]) == "<q>foo</q>"
}

fn test_q_with_attributes_returns_correct_html() {
	assert el.q({ "data-ssr": "true" }, []) == '<q data-ssr="true"></q>'
}
