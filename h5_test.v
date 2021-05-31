module test

import el

fn test_h5_returns_correct_html() {
	assert el.h5({ "": "" }, []) == "<h5></h5>"
}

fn test_h5_with_chidren_returns_correct_html() {
	assert el.h5({ "": "" }, ["foo"]) == "<h5>foo</h5>"
}

fn test_h5_with_attributes_returns_correct_html() {
	assert el.h5({ "class": "text-xl" }, []) == '<h5 class="text-xl"></h5>'
}
