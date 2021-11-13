module test

import el

fn test_picture_returns_correct_html() {
	assert el.picture({}, []) == "<picture></picture>"
}

fn test_picture_with_children_returns_correct_html() {
	assert el.picture({}, ["foo"]) == "<picture>foo</picture>"
}

fn test_picture_with_attributes_returns_correct_html() {
	assert el.picture({ "data-ssr": "true" }, []) == '<picture data-ssr="true"></picture>'
}
