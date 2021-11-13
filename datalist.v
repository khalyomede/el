module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/datalist
*/
pub fn datalist(attributes map[string]string, children []string) string {
	return el.anon(
		name: "datalist",
		attributes: attributes,
		children: children,
	)
}
