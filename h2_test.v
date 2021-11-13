module test

import el

fn test_h2_returns_correct_html() {
	assert el.h2({}, []) == "<h2></h2>"
}

fn test_h2_with_children_returns_correct_html() {
	assert el.h2({}, ["foo"]) == "<h2>foo</h2>"
}

fn test_h2_with_attributes_returns_correct_html() {
	assert el.h2({ "class": "text-xl" }, []) == '<h2 class="text-xl"></h2>'
}
