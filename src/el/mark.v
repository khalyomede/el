module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/mark
*/
pub fn mark(attributes map[string]string, children []string) string {
	return el.anon({
		name: "mark",
		attributes: attributes,
		children: children,
	})
}
