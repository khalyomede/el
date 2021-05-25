module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/tr
*/
pub fn tr(attributes map[string]string, children []string) string {
	return el.anon({
		name: "tr",
		attributes: attributes,
		children: children,
	})
}
