module test

import el

fn test_output_returns_correct_html() {
	assert el.output({ "": "" }, []) == "<output></output>"
}

fn test_output_with_children_returns_html() {
	assert el.output({ "": "" }, ["foo"]) == "<output>foo</output>"
}

fn test_output_with_attributes_returns_html() {
	assert el.output({ "name": "result" }, []) == '<output name="result"></output>'
}
