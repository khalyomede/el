module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/slot
*/
pub fn slot(attributes map[string]string, children []string) string {
	return el.anon(
		name: "slot",
		attributes: attributes,
		children: children,
	)
}
