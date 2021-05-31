module test

import el

fn test_form_returns_correct_html() {
	assert el.form({ "": "" }, []) == "<form></form>"
}

fn test_form_with_children_returns_html() {
	assert el.form({ "": "" }, ["foo"]) == "<form>foo</form>"
}

fn test_form_with_attributes_returns_html() {
	assert el.form({ "method": "POST" }, []) == '<form method="POST"></form>'
}
