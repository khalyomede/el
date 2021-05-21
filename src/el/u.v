module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/u
*/
pub fn u(attributes map[string]string, children []string) string {
	return el.anon({
		name: "u",
		attributes: attributes,
		children: children
	})
}
