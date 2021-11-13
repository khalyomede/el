module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/html
*/
pub fn html(attributes map[string]string, children []string) string {
	return el.anon(
		name: "html",
		attributes: attributes,
		children: children,
	)
}
