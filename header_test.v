module test

import el

fn test_header_returns_correct_html() {
	assert el.header({}, []) == "<header></header>"
}

fn test_header_returns_correct_html_with_children() {
	assert el.header({}, ["foo"]) == "<header>foo</header>"
}

fn test_header_returns_correct_html_with_attributes() {
	assert el.header({ "data-ssr": "true" }, []) == '<header data-ssr="true"></header>'
}
