module test

import el

fn test_rtc_returns_correct_html() {
	assert el.rtc({}, []) == "<rtc></rtc>"
}

fn test_rtc_with_children_returns_correct_html() {
	assert el.rtc({}, ["foo"]) == "<rtc>foo</rtc>"
}

fn test_rtc_with_attributes_returns_correct_html() {
	assert el.rtc({ "data-ssr": "true" }, []) == '<rtc data-ssr="true"></rtc>'
}
