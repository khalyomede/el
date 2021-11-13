module test

import el

fn test_script_returns_correct_html() {
	assert el.script({}, []) == "<script></script>"
}

fn test_script_with_children_returns_correct_html() {
	assert el.script({}, ["console.log('test')"]) == "<script>console.log('test')</script>"
}

fn test_script_with_attributes_returns_correct_html() {
	assert el.script({ "src": "https://example.com/index.js" }, []) == '<script src="https://example.com/index.js"></script>'
}
