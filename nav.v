module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/nav
*/
pub fn nav(attributes map[string]string, children []string) string {
	return el.anon(
		name: "nav",
		attributes: attributes,
		children: children,
	)
}
