module test

import el

fn test_select_returns_correct_html() {
	assert el.@select({}, []) == "<select></select>"
}

fn test_select_with_children_returns_html() {
	assert el.@select({}, ["foo"]) == "<select>foo</select>"
}

fn test_select_with_attributes_returns_html() {
	assert el.@select({ "class": "form-control" }, []) == '<select class="form-control"></select>'
}
