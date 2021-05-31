module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/dfn
*/
pub fn dfn(attributes map[string]string, children []string) string {
	return el.anon({
		name: "dfn",
		attributes: attributes,
		children: children,
	})
}
