module test

import el

fn test_hr_returns_correct_html() {
	assert el.hr({}) == "<hr />"
}

fn test_hr_with_attributes_returns_correct_html() {
	assert el.hr({ "data-ssr": "true" }) == '<hr data-ssr="true" />'
}
