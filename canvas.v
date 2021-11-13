module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/canvas
*/
pub fn canvas(attributes map[string]string, children []string) string {
	return el.anon(
		name: "canvas",
		attributes: attributes,
		children: children,
	)
}
