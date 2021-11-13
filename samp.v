module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/samp
*/
pub fn samp(attributes map[string]string, children []string) string {
	return el.anon(
		name: "samp",
		attributes: attributes,
		children: children,
	)
}
