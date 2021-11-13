module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/rb
*/
pub fn rb(attributes map[string]string, children []string) string {
	return el.anon(
		name: "rb",
		attributes: attributes,
		children: children,
	)
}
