module test

import el

fn test_fieldset_returns_correct_html() {
	assert el.fieldset({ "": "" }, []) == "<fieldset></fieldset>"
}

fn test_fieldset_with_children_returns_html() {
	assert el.fieldset({ "": "" }, ["foo"]) == "<fieldset>foo</fieldset>"
}

fn test_fieldset_with_attributes_returns_html() {
	assert el.fieldset({ "data-ssr": "true" }, []) == '<fieldset data-ssr="true"></fieldset>'
}
