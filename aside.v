module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/aside
*/
pub fn aside(attributes map[string]string, children []string) string {
	return el.anon(
		name: "aside",
		attributes: attributes,
		children: children,
	)
}
