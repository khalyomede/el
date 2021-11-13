module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/sup
*/
pub fn sup(attributes map[string]string, children []string) string {
	return el.anon(
		name: "sup",
		attributes: attributes,
		children: children,
	)
}
