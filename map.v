module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/map
*/
pub fn map(attributes map[string]string, children []string) string {
	return el.anon({
		name: "map",
		attributes: attributes,
		children: children,
	})
}
