module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/q
*/
pub fn q(attributes map[string]string, children []string) string {
	return el.anon({
		name: "q",
		attributes: attributes,
		children: children,
	})
}
