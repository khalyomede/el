module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/s
*/
pub fn s(attributes map[string]string, children []string) string {
	return el.anon(
		name: "s",
		attributes: attributes,
		children: children,
	)
}
