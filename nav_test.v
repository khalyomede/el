module test

import el

fn test_nav_returns_correct_html() {
	assert el.nav({}, []) == "<nav></nav>"
}

fn test_nav_with_children_returns_correct_html() {
	assert el.nav({}, ["foo"]) == "<nav>foo</nav>"
}

fn test_nav_with_attributes_returns_correct_html() {
	assert el.nav({ "data-ssr": "true" }, []) == '<nav data-ssr="true"></nav>'
}
