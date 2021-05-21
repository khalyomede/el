module test

import el

fn test_link_returns_correct_html() {
	assert el.link({ "": "" }) == "<link />"
}

fn test_link_with_attributes_returns_correct_html() {
	assert el.link({ "href": "https://example.com/css/index.css" }) == '<link href="https://example.com/css/index.css" />'
}
