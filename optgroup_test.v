module test

import el

fn test_optgroup_returns_correct_html() {
	assert el.optgroup({}, []) == "<optgroup></optgroup>"
}

fn test_optgroup_with_children_returns_html() {
	assert el.optgroup({}, ["foo"]) == "<optgroup>foo</optgroup>"
}

fn test_optgroup_with_attributes_returns_html() {
	assert el.optgroup({ "label": "Theropods" }, []) == '<optgroup label="Theropods"></optgroup>'
}
