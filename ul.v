module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/ul
*/
pub fn ul(attributes map[string]string, children []string) string {
	return el.anon({
		name: "ul",
		attributes: attributes,
		children: children,
	})
}
