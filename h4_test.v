module test

import el

fn test_h4_returns_correct_html() {
	assert el.h4({}, []) == "<h4></h4>"
}

fn test_h4_with_children_returns_correct_html() {
	assert el.h4({}, ["foo"]) == "<h4>foo</h4>"
}

fn test_h4_with_attributes_returns_correct_html() {
	assert el.h4({ "class": "text-xl" }, []) == '<h4 class="text-xl"></h4>'
}
