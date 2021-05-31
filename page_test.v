module test

import el

fn test_page_returns_correct_html() {
	assert el.page([]) == "<!DOCTYPE html>"
}

fn test_page_returns_correct_html_with_children() {
	assert el.page(["foo"]) == "<!DOCTYPE html>foo"
}
