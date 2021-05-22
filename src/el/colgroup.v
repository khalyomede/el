module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/colgroup
*/
pub fn colgroup(attributes map[string]string, children []string) string {
	return el.anon({
		name: "colgroup",
		attributes: attributes,
		children: children,
	})
}
