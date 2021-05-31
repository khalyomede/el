module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/data
*/
pub fn data(attributes map[string]string, children []string) string {
	return el.anon({
		name: "data",
		attributes: attributes,
		children: children,
	})
}
