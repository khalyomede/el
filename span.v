module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/span
*/
pub fn span(attributes map[string]string, children []string) string {
	return el.anon(
		name: "span",
		attributes: attributes,
		children: children,
	)
}
