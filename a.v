module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/a
*/
pub fn a(attributes map[string]string, children []string) string {
	return el.anon({
		name: "a",
		attributes: attributes,
		children: children,
	})
}
