module test

import el

fn test_details_returns_correct_html() {
	assert el.details({}, []) == "<details></details>"
}

fn test_details_with_children_returns_correct_html() {
	assert el.details({}, ["foo"]) == "<details>foo</details>"
}

fn test_details_with_attributes_returns_correct_html() {
	assert el.details({ "data-ssr": "true" }, []) == '<details data-ssr="true"></details>'
}
