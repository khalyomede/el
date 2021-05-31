module test

import el

fn test_main_returns_correct_html() {
	assert el.main({ "": "" }, []) == "<main></main>"
}

fn test_main_with_children_returns_correct_html() {
	assert el.main({ "": "" }, ["foo"]) == "<main>foo</main>"
}

fn test_main_with_attributes_returns_correct_html() {
	assert el.main({ "data-ssr": "true" }, []) == '<main data-ssr="true"></main>'
}
