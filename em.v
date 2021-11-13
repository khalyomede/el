module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/em
*/
pub fn em(attributes map[string]string, children []string) string {
	return el.anon(
		name: "em",
		attributes: attributes,
		children: children,
	)
}
