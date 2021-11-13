module test

import el

fn test_ruby_returns_correct_html() {
	assert el.ruby({}, []) == "<ruby></ruby>"
}

fn test_ruby_with_children_returns_correct_html() {
	assert el.ruby({}, ["foo"]) == "<ruby>foo</ruby>"
}

fn test_ruby_with_attributes_returns_correct_html() {
	assert el.ruby({ "data-ssr": "true" }, []) == '<ruby data-ssr="true"></ruby>'
}
