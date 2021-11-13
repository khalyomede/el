module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/details
*/
pub fn details(attributes map[string]string, children []string) string {
	return el.anon(
		name: "details",
		attributes: attributes,
		children: children,
	)
}
