module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/pre
*/
pub fn pre(attributes map[string]string, children []string) string {
	return el.anon({
		name: "pre",
		attributes: attributes,
		children: children,
	})
}
