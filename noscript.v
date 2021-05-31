module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/noscript
*/
pub fn noscript(attributes map[string]string, children []string) string {
	return el.anon({
		name: "noscript",
		attributes: attributes,
		children: children,
	})
}
