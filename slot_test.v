module test

import el

fn test_slot_returns_correct_html() {
	assert el.slot({}, []) == "<slot></slot>"
}

fn test_slot_with_children_returns_html() {
	assert el.slot({}, ["foo"]) == "<slot>foo</slot>"
}

fn test_slot_with_attributes_returns_html() {
	assert el.slot({ "name": "attributes" }, []) == '<slot name="attributes"></slot>'
}
