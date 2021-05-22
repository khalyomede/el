module test

import el

fn test_dialog_returns_correct_html() {
	assert el.dialog({ "": "" }, []) == "<dialog></dialog>"
}

fn test_dialog_with_children_returns_html() {
	assert el.dialog({ "": "" }, ["foo"]) == "<dialog>foo</dialog>"
}

fn test_dialog_with_attributes_returns_html() {
	assert el.dialog({ "open": "true" }, []) == '<dialog open="true"></dialog>'
}
