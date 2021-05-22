module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/th
*/
pub fn th(attributes map[string]string, children []string) string {
	return el.anon({
		name: "th",
		attributes: attributes,
		children: children,
	})
}
