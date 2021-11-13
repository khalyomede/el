module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/select
*/
pub fn @select(attributes map[string]string, children []string) string {
	return el.anon(
		name: "select",
		attributes: attributes,
		children: children,
	)
}
