module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/i
*/
pub fn i(attributes map[string]string, children []string) string {
	return el.anon({
		name: "i",
		attributes: attributes,
		children: children,
	})
}
