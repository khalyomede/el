module test

import el

fn test_wbr_returns_correct_html() {
	assert el.wbr({}, []) == "<wbr></wbr>"
}

fn test_wbr_with_children_returns_correct_html() {
	assert el.wbr({}, ["foo"]) == "<wbr>foo</wbr>"
}

fn test_wbr_with_attributes_returns_correct_html() {
	assert el.wbr({ "data-ssr": "true" }, []) == '<wbr data-ssr="true"></wbr>'
}
