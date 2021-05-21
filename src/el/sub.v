module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/sub
*/
pub fn sub(attributes map[string]string, children []string) string {
	return el.anon({
		name: "sub",
		attributes: attributes,
		children: children,
	})
}
