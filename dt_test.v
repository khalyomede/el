module test

import el

fn test_dt_returns_correct_html() {
	assert el.dt({ "": "" }, []) == "<dt></dt>"
}

fn test_dt_with_children_returns_correct_html() {
	assert el.dt({ "": "" }, ["foo"]) == "<dt>foo</dt>"
}

fn test_dt_with_attributes_returns_correct_html() {
	assert el.dt({ "data-ssr": "true" }, []) == '<dt data-ssr="true"></dt>'
}
