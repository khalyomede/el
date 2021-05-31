module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/dd
*/
pub fn dd(attributes map[string]string, children []string) string {
	return el.anon({
		name: "dd",
		attributes: attributes,
		children: children,
	})
}
