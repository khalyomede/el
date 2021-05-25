module test

import el

fn test_textarea_returns_correct_html() {
	assert el.textarea({ "": "" }, []) == "<textarea></textarea>"
}

fn test_textarea_with_children_returns_correct_html() {
	assert el.textarea({ "": "" }, ["foo"]) == "<textarea>foo</textarea>"
}

fn test_textarea_with_attributes_returns_correct_html() {
	assert el.textarea({ "rows": "3" }, []) == '<textarea rows="3"></textarea>'
}
