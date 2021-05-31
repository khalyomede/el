module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/del
*/
pub fn del(attributes map[string]string, children []string) string {
	return el.anon({
		name: "del",
		attributes: attributes,
		children: children,
	})
}
