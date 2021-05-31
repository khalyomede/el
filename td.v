module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/td
*/
pub fn td(attributes map[string]string, children []string) string {
	return el.anon({
		name: "td",
		attributes: attributes,
		children: children,
	})
}
