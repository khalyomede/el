module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/head
*/
pub fn head(attributes map[string]string, children []string) string {
	return el.anon({
		name: "head",
		attributes: attributes,
		children: children,
	})
}
