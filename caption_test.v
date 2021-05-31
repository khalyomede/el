module test

import el

fn test_caption_returns_correct_html() {
	assert el.caption({ "": "" }, []) == "<caption></caption>"
}

fn test_caption_with_children_returns_html() {
	assert el.caption({ "": "" }, ["foo"]) == "<caption>foo</caption>"
}

fn test_caption_with_attributes_returns_html() {
	assert el.caption({ "data-ssr": "true" }, []) == '<caption data-ssr="true"></caption>'
}
