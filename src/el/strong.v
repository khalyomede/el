module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/strong
*/
pub fn strong(attributes map[string]string, children []string) string {
	return el.anon({
		name: "strong",
		attributes: attributes,
		children: children,
	})
}
