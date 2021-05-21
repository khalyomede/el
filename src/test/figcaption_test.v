module test

import el

fn test_figcaption_returns_correct_html() {
	assert el.figcaption({ "": "" }, []) == "<figcaption></figcaption>"
}

fn test_figcaption_with_children_returns_correct_html() {
	assert el.figcaption({ "": "" }, ["foo"]) == "<figcaption>foo</figcaption>"
}

fn test_figcaption_with_attributes_returns_correct_html() {
	assert el.figcaption({ "data-ssr": "true" }, []) == '<figcaption data-ssr="true"></figcaption>'
}
