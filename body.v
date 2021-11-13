module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/body
*/
pub fn body(attributes map[string]string, children []string) string {
	return el.anon(
		name: "body",
		attributes: attributes,
		children: children,
	)
}
