module test

import el

fn test_samp_returns_correct_html() {
	assert el.samp({ "": "" }, []) == "<samp></samp>"
}

fn test_samp_with_children_returns_correct_html() {
	assert el.samp({ "": "" }, ["foo"]) == "<samp>foo</samp>"
}

fn test_samp_with_attributes_returns_correct_html() {
	assert el.samp({ "data-ssr": "true" }, []) == '<samp data-ssr="true"></samp>'
}
