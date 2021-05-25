module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Heading_Elements
*/
pub fn h5(attributes map[string]string, children []string) string {
	return el.anon({
		name: "h5",
		attributes: attributes,
		children: children,
	})
}
