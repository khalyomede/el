module test

import el

fn test_html_returns_correct_html() {
	assert el.html({ "": "" }, []) == "<html></html>"
}

fn test_html_returns_correct_html_with_children() {
	assert el.html({ "": "" }, ["foo"]) == "<html>foo</html>"
}

fn test_html_returns_correct_html_with_attributes() {
	assert el.html({ "lang": "fr" }, []) == '<html lang="fr"></html>'
}
