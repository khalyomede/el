module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/wbr
*/
pub fn wbr(attributes map[string]string, children []string) string {
	return el.anon({
		name: "wbr",
		attributes: attributes,
		children: children,
	})
}
