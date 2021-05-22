module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Textarea
*/
pub fn textarea(attributes map[string]string, children []string) string {
	return el.anon({
		name: "textarea",
		attributes: attributes,
		children: children,
	})
}
