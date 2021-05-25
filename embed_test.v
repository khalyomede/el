module test

import el

fn test_embed_returns_correct_html() {
	assert el.embed({ "": "" }) == "<embed />"
}

fn test_embed_with_attributes_returns_correct_html() {
	assert el.embed({ "src": "https://example.com/flower.mp4" }) == '<embed src="https://example.com/flower.mp4" />'
}
