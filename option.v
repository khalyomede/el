module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Option
*/
pub fn option(attributes map[string]string, children []string) string {
	return el.anon(
		name: "option",
		attributes: attributes,
		children: children,
	)
}
