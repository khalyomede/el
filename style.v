module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/style
*/
pub fn style(attributes map[string]string, children []string) string {
	return anon({
		name: "style",
		attributes: attributes,
		children: children,
	})
}
