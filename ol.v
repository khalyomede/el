module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/ol
*/
pub fn ol(attributes map[string]string, children []string) string {
	return el.anon({
		name: "ol",
		attributes: attributes,
		children: children,
	})
}
