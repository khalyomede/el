module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/tbody
*/
pub fn tbody(attributes map[string]string, children []string) string {
	return el.anon({
		name: "tbody",
		attributes: attributes,
		children: children,
	})
}
