module test

import el

fn test_datalist_returns_correct_html() {
	assert el.datalist({ "": "" }, []) == "<datalist></datalist>"
}

fn test_datalist_with_children_returns_html() {
	assert el.datalist({ "": "" }, ["foo"]) == "<datalist>foo</datalist>"
}

fn test_datalist_with_attributes_returns_html() {
	assert el.datalist({ "id": "ice-cream-choice" }, []) == '<datalist id="ice-cream-choice"></datalist>'
}
