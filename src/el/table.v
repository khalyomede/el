module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/table
*/
pub fn table(attributes map[string]string, children []string) string {
	return el.anon({
		name: "table",
		attributes: attributes,
		children: children,
	})
}
