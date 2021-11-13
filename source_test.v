module test

import el

fn test_source_returns_correct_html() {
	assert el.source({}) == "<source />"
}

fn test_source_with_attributes_returns_correct_html() {
	assert el.source({ "src": "https://example.com/flower.webm" }) == '<source src="https://example.com/flower.webm" />'
}
