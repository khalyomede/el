module test

import el

fn test_pre_returns_correct_html() {
	assert el.pre({}, []) == "<pre></pre>"
}

fn test_pre_with_children_returns_correct_html() {
	assert el.pre({}, ["foo"]) == "<pre>foo</pre>"
}

fn test_pre_with_attributes_returns_correct_html() {
	assert el.pre({ "data-ssr": "true" }, []) == '<pre data-ssr="true"></pre>'
}
