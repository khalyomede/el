module test

import el

fn test_meter_returns_correct_html() {
	assert el.meter({}, []) == "<meter></meter>"
}

fn test_meter_with_children_returns_html() {
	assert el.meter({}, ["foo"]) == "<meter>foo</meter>"
}

fn test_meter_with_attributes_returns_html() {
	assert el.meter({ "min": "0" }, []) == '<meter min="0"></meter>'
}
