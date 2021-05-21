module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/ins
*/
pub fn ins(attributes map[string]string, children []string) string {
	return el.anon({
		name: "ins",
		attributes: attributes,
		children: children,
	})
}
