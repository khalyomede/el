module test

import el

fn test_param_returns_correct_html() {
	assert el.param({ "": "" }) == "<param />"
}

fn test_param_with_attributes_returns_correct_html() {
	assert el.param({ "name": "param1" }) == '<param name="param1" />'
}
