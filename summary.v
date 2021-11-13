module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/summary
*/
pub fn summary(attributes map[string]string, children []string) string {
	return el.anon(
		name: "summary",
		attributes: attributes,
		children: children,
	)
}
