module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/script
*/
pub fn script(attributes map[string]string, children []string) string {
	return el.anon({
		name: "script",
		attributes: attributes,
		children: children,
	})
}
