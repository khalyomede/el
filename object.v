module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/object
*/
pub fn object(attributes map[string]string, children []string) string {
	return el.anon(
		name: "object",
		attributes: attributes,
		children: children,
	)
}
