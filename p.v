module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/p
*/
pub fn p(attributes map[string]string, children []string) string {
	return el.anon({
		name: "p",
		attributes: attributes,
		children: children,
	})
}
