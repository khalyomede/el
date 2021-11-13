module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Legend
*/
pub fn legend(attributes map[string]string, children []string) string {
	return el.anon(
		name: "legend",
		attributes: attributes,
		children: children,
	)
}
