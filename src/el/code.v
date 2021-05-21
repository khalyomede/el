module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/code
*/
pub fn code(attributes map[string]string, children []string) string {
	return el.anon({
		name: "code",
		attributes: attributes,
		children: children,
	})
}
