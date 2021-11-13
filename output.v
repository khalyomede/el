module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/output
*/
pub fn output(attributes map[string]string, children []string) string {
	return el.anon(
		name: "output",
		attributes: attributes,
		children: children,
	)
}
