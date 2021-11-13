module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Label
*/
pub fn label(attributes map[string]string, children []string) string {
	return el.anon(
		name: "label",
		attributes: attributes,
		children: children,
	)
}
