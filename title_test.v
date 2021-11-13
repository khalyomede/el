module test

import el

fn test_title_returns_correct_html() {
	assert el.title({}, []) == "<title></title>"
}

fn test_title_returns_correct_html_with_children() {
	assert el.title({}, ["foo"]) == "<title>foo</title>"
}

fn test_title_returns_correct_html_with_attributes() {
	assert el.title({ "data-ssr": "true" }, []) == '<title data-ssr="true"></title>'
}
