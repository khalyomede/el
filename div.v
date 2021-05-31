module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/div
*/
pub fn div(attributes map[string]string, children []string) string {
	return el.anon({
		name: "div",
		attributes: attributes,
		children: children,
	})
}
