module test

import el

fn test_portal_returns_correct_html() {
	assert el.portal({ "": "" }, []) == "<portal></portal>"
}

fn test_portal_with_children_returns_correct_html() {
	assert el.portal({ "": "" }, ["foo"]) == "<portal>foo</portal>"
}

fn test_portal_with_attributes_returns_correct_html() {
	assert el.portal({ "data-ssr": "true" }, []) == '<portal data-ssr="true"></portal>'
}
