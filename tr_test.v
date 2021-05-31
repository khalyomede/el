module test

import el

fn test_tr_returns_correct_html() {
	assert el.tr({ "": "" }, []) == "<tr></tr>"
}

fn test_tr_witr_children_returns_correct_html() {
	assert el.tr({ "": "" }, ["foo"]) == "<tr>foo</tr>"
}

fn test_tr_witr_attributes_returns_correct_html() {
	assert el.tr({ "data-ssr": "true" }, []) == '<tr data-ssr="true"></tr>'
}
