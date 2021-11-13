module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/footer
*/
pub fn footer(attributes map[string]string, children []string) string {
	return el.anon(
		name: "footer",
		attributes: attributes,
		children: children,
	)
}
