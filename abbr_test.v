module test

import el

fn test_abbr_returns_correct_html() {
	assert el.abbr({}, []) == "<abbr></abbr>"
}

fn test_abbr_with_children_returns_html() {
	assert el.abbr({}, ["foo"]) == "<abbr>foo</abbr>"
}

fn test_abbr_with_attributes_returns_html() {
	assert el.abbr({ "data-ssr": "true" }, []) == '<abbr data-ssr="true"></abbr>'
}
