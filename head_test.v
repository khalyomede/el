module test

import el

fn test_head_returns_correct_html() {
	assert el.head({}, []) == "<head></head>"
}

fn test_head_returns_correct_html_with_children() {
	assert el.head({}, ["foo"]) == "<head>foo</head>"
}

fn test_head_returns_correct_html_with_attributes() {
	assert el.head({ "data-ssr": "true" }, []) == '<head data-ssr="true"></head>'
}
