module test

import el

fn test_br_returns_correct_html() {
	assert el.br({}) == "<br />"
}

fn test_br_with_attributes_returns_correct_html() {
	assert el.br({ "data-ssr": "true" }) == '<br data-ssr="true" />'
}
