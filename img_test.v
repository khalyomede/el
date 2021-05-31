module test

import el

fn test_img_returns_correct_html() {
	assert el.img({ "": "" }) == "<img />"
}

fn test_img_with_attributes_returns_correct_html() {
	assert el.img({ "src": "https://example.com/img.jpg" }) == '<img src="https://example.com/img.jpg" />'
}
