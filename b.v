module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/b
*/
pub fn b(attributes map[string]string, children []string) string {
	return el.anon({
		name: "b",
		attributes: attributes,
		children: children,
	})
}
