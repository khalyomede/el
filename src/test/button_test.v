module test

import el

fn test_button_returns_correct_html() {
	assert el.button({ "": "" }, []) == "<button></button>"
}

fn test_button_with_children_returns_html() {
	assert el.button({ "": "" }, ["foo"]) == "<button>foo</button>"
}

fn test_button_with_attributes_returns_html() {
	assert el.button({ "class": "btn btn-primary" }, []) == '<button class="btn btn-primary"></button>'
}
