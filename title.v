module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/title
*/
pub fn title(attributes map[string]string, children []string) string {
	return el.anon({
		name: "title",
		attributes: attributes,
		children: children,
	})
}
