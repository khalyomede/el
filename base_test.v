module test

import el

fn test_base_returns_correct_html() {
	assert el.base({ "": "" }) == "<base />"
}

fn test_base_with_attributes_returns_correct_html() {
	assert el.base({ "href": "https://example.com" }) == '<base href="https://example.com" />'
}
