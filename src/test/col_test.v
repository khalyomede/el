module test

import el

fn test_col_returns_correct_html() {
	assert el.col({ "": "" }) == "<col />"
}

fn test_col_with_attributes_returns_correct_html() {
	assert el.col({ "span": "2" }) == '<col span="2" />'
}
