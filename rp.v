module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/rp
*/
pub fn rp(attributes map[string]string, children []string) string {
	return el.anon(
		name: "rp",
		attributes: attributes,
		children: children,
	)
}
