module test

import el

fn test_rp_returns_correct_html() {
	assert el.rp({ "": "" }, []) == "<rp></rp>"
}

fn test_rp_with_children_returns_correct_html() {
	assert el.rp({ "": "" }, ["foo"]) == "<rp>foo</rp>"
}

fn test_rp_with_attributes_returns_correct_html() {
	assert el.rp({ "data-ssr": "true" }, []) == '<rp data-ssr="true"></rp>'
}
