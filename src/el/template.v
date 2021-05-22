module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/template
*/
pub fn template(attributes map[string]string, children []string) string {
	return el.anon({
		name: "template",
		attributes: attributes,
		children: children,
	})
}
