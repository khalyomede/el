module test

import el

fn test_footer_returns_correct_html() {
	assert el.footer({}, []) == "<footer></footer>"
}

fn test_footer_with_children_returns_correct_html() {
	assert el.footer({}, ["foo"]) == "<footer>foo</footer>"
}

fn test_footer_with_attributes_returns_correct_html() {
	assert el.footer({ "data-ssr": "true" }, []) == '<footer data-ssr="true"></footer>'
}
