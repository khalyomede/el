module test

import el

fn test_body_returns_correct_html() {
	assert el.body({ "": "" }, []) == "<body></body>"
}

fn test_body_returns_correct_html_with_children() {
	assert el.body({ "": "" }, ["foo"]) == "<body>foo</body>"
}

fn test_body_returns_correct_html_with_attributes() {
	assert el.body({ "class": "w-full" }, []) == '<body class="w-full"></body>'
}
