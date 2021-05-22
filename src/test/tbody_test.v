module test

import el

fn test_tbody_returns_correct_html() {
	assert el.tbody({ "": "" }, []) == "<tbody></tbody>"
}

fn test_tbody_with_children_returns_correct_html() {
	assert el.tbody({ "": "" }, ["foo"]) == "<tbody>foo</tbody>"
}

fn test_tbody_with_attributes_returns_correct_html() {
	assert el.tbody({ "border": "1" }, []) == '<tbody border="1"></tbody>'
}
