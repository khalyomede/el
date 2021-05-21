module test

import el

fn test_h1_returns_correct_html() {
	assert el.h1({ "": "" }, []) == "<h1></h1>"
}

fn test_h1_returns_correct_html_with_children() {
	assert el.h1({ "": "" }, ["foo"]) == "<h1>foo</h1>"
}

fn test_h1_returns_correct_html_with_attributes() {
	assert el.h1({ "class": "text-xl" }, []) == '<h1 class="text-xl"></h1>'
}
