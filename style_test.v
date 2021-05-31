module test

import el

fn test_style_returns_correct_html() {
	assert el.style({ "": "" }, []) == "<style></style>"
}

fn test_style_with_children_returns_correct_html() {
	assert el.style({ "": "" }, ["foo"]) == "<style>foo</style>"
}

fn test_style_with_attributes_returns_correct_html() {
	assert el.style({ "type": "text/css" }, []) == '<style type="text/css"></style>'
}
