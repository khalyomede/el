module test

import el

fn test_anon_returns_correct_html() {
	assert el.anon(name: "foo") == "<foo></foo>"
}

fn test_self_closing_anon_returns_correct_html() {
	assert el.anon(name: "foo", self_closing: true) == "<foo />"
}

fn test_anon_with_children_returns_correct_html() {
	assert el.anon(name: "foo", children: ["bar"]) == "<foo>bar</foo>"
}

fn test_anon_with_attributes_returns_correct_html() {
	assert el.anon(name: "foo", attributes: { "class" : "text-xl" }) == '<foo class="text-xl"></foo>'
}
