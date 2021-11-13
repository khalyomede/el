module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/kbd
*/
pub fn kbd(attributes map[string]string, children []string) string {
	return el.anon(
		name: "kbd",
		attributes: attributes,
		children: children,
	)
}
