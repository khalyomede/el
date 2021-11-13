module test

import el

fn test_h6_returns_correct_html() {
	assert el.h6({}, []) == "<h6></h6>"
}

fn test_h6_with_children_returns_correct_html() {
	assert el.h6({}, ["foo"]) == "<h6>foo</h6>"
}

fn test_h6_with_attributes_returns_correct_html() {
	assert el.h6({ "class": "text-xl" }, []) == '<h6 class="text-xl"></h6>'
}
