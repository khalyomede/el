module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/area
*/
pub fn area(attributes map[string]string, children []string) string {
	return el.anon({
		name: "area",
		attributes: attributes,
		children: children,
	})
}
