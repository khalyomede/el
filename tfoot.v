module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/tfoot
*/
pub fn tfoot(attributes map[string]string, children []string) string {
	return el.anon({
		name: "tfoot",
		attributes: attributes,
		children: children,
	})
}
