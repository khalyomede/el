module test

import el

fn test_section_returns_correct_html() {
	assert el.section({ "": "" }, []) == "<section></section>"
}

fn test_section_with_children_returns_correct_html() {
	assert el.section({ "": "" }, ["foo"]) == "<section>foo</section>"
}

fn test_section_with_attributes_returns_correct_html() {
	assert el.section({ "data-ssr": "true" }, []) == '<section data-ssr="true"></section>'
}
