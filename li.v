module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/li
*/
pub fn li(attributes map[string]string, children []string) string {
	return anon(
		name: "li",
		attributes: attributes,
		children: children,
	)
}
