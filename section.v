module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/section
*/
pub fn section(attributes map[string]string, children []string) string {
	return el.anon({
		name: "section",
		attributes: attributes,
		children: children,
	})
}
