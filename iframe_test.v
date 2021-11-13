module test

import el

fn test_iframe_returns_correct_html() {
	assert el.iframe({}, []) == "<iframe></iframe>"
}

fn test_iframe_with_children_returns_correct_html() {
	assert el.iframe({}, ["foo"]) == "<iframe>foo</iframe>"
}

fn test_iframe_with_attributes_returns_correct_html() {
	assert el.iframe({ "src": "https://www.openstreetmap.org/export/embed.html" }, []) == '<iframe src="https://www.openstreetmap.org/export/embed.html"></iframe>'
}
