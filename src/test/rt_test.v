module test

import el

fn test_rt_returns_correct_html() {
	assert el.rt({ "": "" }, []) == "<rt></rt>"
}

fn test_rt_with_children_returns_correct_html() {
	assert el.rt({ "": "" }, ["foo"]) == "<rt>foo</rt>"
}

fn test_rt_with_attributes_returns_correct_html() {
	assert el.rt({ "data-ssr": "true" }, []) == '<rt data-ssr="true"></rt>'
}
