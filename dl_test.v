module test

import el

fn test_dl_returns_correct_html() {
	assert el.dl({}, []) == "<dl></dl>"
}

fn test_dl_with_children_returns_correct_html() {
	assert el.dl({}, ["foo"]) == "<dl>foo</dl>"
}

fn test_dl_with_attributes_returns_correct_html() {
	assert el.dl({ "data-ssr": "true" }, []) == '<dl data-ssr="true"></dl>'
}
