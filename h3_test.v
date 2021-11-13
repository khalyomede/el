module test

import el

fn test_h3_returns_correct_html() {
	assert el.h3({}, []) == "<h3></h3>"
}

fn test_h3_with_children_returns_correct_html() {
	assert el.h3({}, ["foo"]) == "<h3>foo</h3>"
}

fn test_h3_with_attributes_returns_correct_html() {
	assert el.h3({ "class": "text-xl" }, []) == '<h3 class="text-xl"></h3>'
}
