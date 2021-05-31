module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Form
*/
pub fn form(attributes map[string]string, children []string) string {
	return el.anon({
		name: "form",
		attributes: attributes,
		children: children,
	})
}
