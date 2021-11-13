module test

import el

fn test_table_returns_correct_html() {
	assert el.table({}, []) == "<table></table>"
}

fn test_table_with_children_returns_correct_html() {
	assert el.table({}, ["foo"]) == "<table>foo</table>"
}

fn test_table_with_attributes_returns_correct_html() {
	assert el.table({ "border": "1" }, []) == '<table border="1"></table>'
}
