module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/ruby
*/
pub fn ruby(attributes map[string]string, children []string) string {
	return el.anon(
		name: "ruby",
		attributes: attributes,
		children: children,
	)
}
