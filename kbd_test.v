module test

import el

fn test_kbd_returns_correct_html() {
	assert el.kbd({}, []) == "<kbd></kbd>"
}

fn test_kbd_with_children_returns_correct_html() {
	assert el.kbd({}, ["foo"]) == "<kbd>foo</kbd>"
}

fn test_kbd_with_attributes_returns_correct_html() {
	assert el.kbd({ "data-ssr": "true" }, []) == '<kbd data-ssr="true"></kbd>'
}
