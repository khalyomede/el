module test

import el

fn test_tfoot_returns_correct_html() {
	assert el.tfoot({ "": "" }, []) == "<tfoot></tfoot>"
}

fn test_tfoot_with_children_returns_correct_html() {
	assert el.tfoot({ "": "" }, ["foo"]) == "<tfoot>foo</tfoot>"
}

fn test_tfoot_with_attributes_returns_correct_html() {
	assert el.tfoot({ "valign": "middle" }, []) == '<tfoot valign="middle"></tfoot>'
}
