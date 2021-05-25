module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/cite
*/
pub fn cite(attributes map[string]string, children []string) string {
	return el.anon({
		name: "cite",
		attributes: attributes,
		children: children,
	})
}
