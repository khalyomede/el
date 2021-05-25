module test

import el

fn test_ins_returns_correct_html() {
	assert el.ins({ "": "" }, []) == "<ins></ins>"
}

fn test_ins_with_children_returns_correct_html() {
	assert el.ins({ "": "" }, ["foo"]) == "<ins>foo</ins>"
}

fn test_ins_with_attributes_returns_correct_html() {
	assert el.ins({ "data-ssr": "true" }, []) == '<ins data-ssr="true"></ins>'
}
