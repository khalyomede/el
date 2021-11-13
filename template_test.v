module test

import el

fn test_template_returns_correct_html() {
	assert el.template({}, []) == "<template></template>"
}

fn test_template_with_children_returns_html() {
	assert el.template({}, ["foo"]) == "<template>foo</template>"
}

fn test_template_with_attributes_returns_html() {
	assert el.template({ "id": "home-view" }, []) == '<template id="home-view"></template>'
}
