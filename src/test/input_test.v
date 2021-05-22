module test

import el

fn test_input_returns_correct_html() {
	assert el.input({ "": "" }) == "<input />"
}

fn test_input_with_attributes_returns_correct_html() {
	assert el.input({ "type": "text" }) == '<input type="text" />'
}
