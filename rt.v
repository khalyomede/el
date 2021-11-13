module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/rt
*/
pub fn rt(attributes map[string]string, children []string) string {
	return el.anon(
		name: "rt",
		attributes: attributes,
		children: children,
	)
}
