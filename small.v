module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/small
*/
pub fn small(attributes map[string]string, children []string) string {
	return el.anon(
		name: "small",
		attributes: attributes,
		children: children,
	)
}
