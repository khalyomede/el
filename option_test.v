module test

import el

fn test_option_returns_correct_html() {
	assert el.option({}, []) == "<option></option>"
}

fn test_option_with_children_returns_html() {
	assert el.option({}, ["foo"]) == "<option>foo</option>"
}

fn test_option_with_attributes_returns_html() {
	assert el.option({ "value": "1" }, []) == '<option value="1"></option>'
}
