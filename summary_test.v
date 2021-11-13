module test

import el

fn test_summary_returns_correct_html() {
	assert el.summary({}, []) == "<summary></summary>"
}

fn test_summary_with_children_returns_html() {
	assert el.summary({}, ["foo"]) == "<summary>foo</summary>"
}

fn test_summary_with_attributes_returns_html() {
	assert el.summary({ "data-ssr": "true" }, []) == '<summary data-ssr="true"></summary>'
}
