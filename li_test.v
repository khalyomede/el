module test

import el

fn test_li_returns_correct_html() {
	assert el.li({}, []) == "<li></li>"
}

fn test_li_with_children_returns_correct_html() {
	assert el.li({}, ["foo"]) == "<li>foo</li>"
}

fn test_list_with_attributes_returns_correct_html() {
	assert el.li({ "data-ssr": "true" }, []) == '<li data-ssr="true"></li>'
}
