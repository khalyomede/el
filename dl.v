module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/dl
*/
pub fn dl(attributes map[string]string, children []string) string {
	return el.anon(
		name: "dl",
		attributes: attributes,
		children: children,
	)
}
