module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Button
*/
pub fn button(attributes map[string]string, children []string) string {
	return el.anon({
		name: "button",
		attributes: attributes,
		children: children,
	})
}
