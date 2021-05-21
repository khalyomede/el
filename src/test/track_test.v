module test

import el

fn test_track_returns_correct_html() {
	assert el.track({ "": "" }) == "<track />"
}

fn test_track_with_attributes_returns_correct_html() {
	assert el.track({ "src": "https://example.com/friday.wtt" }) == '<track src="https://example.com/friday.wtt" />'
}
