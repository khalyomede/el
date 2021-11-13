module test

import el

fn test_s_returns_correct_html() {
	assert el.s({}, []) == "<s></s>"
}

fn test_s_with_children_returns_correct_html() {
	assert el.s({}, ["foo"]) == "<s>foo</s>"
}


fn test_s_with_attributes_returns_correct_html() {
	assert el.s({ "data-ssr": "true" }, []) == '<s data-ssr="true"></s>'
}
