module test

import el

fn test_meta_returns_correct_html() {
	assert el.meta({ "": "" }) == "<meta />"
}

fn test_meta_with_attributes_returns_correct_html() {
	assert el.meta({ "name": "content" }) == '<meta name="content" />'
}
