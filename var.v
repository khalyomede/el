module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/var
*/
pub fn var(attributes map[string]string, children []string) string {
	return el.anon(
		name: "var",
		attributes: attributes,
		children: children,
	)
}
