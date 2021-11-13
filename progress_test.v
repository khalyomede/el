module test

import el

fn test_progress_returns_correct_html() {
	assert el.progress({}, []) == "<progress></progress>"
}

fn test_progress_with_children_returns_html() {
	assert el.progress({}, ["foo"]) == "<progress>foo</progress>"
}

fn test_progress_with_attributes_returns_html() {
	assert el.progress({ "max": "100" }, []) == '<progress max="100"></progress>'
}
