module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/bdo
*/
pub fn bdo(attributes map[string]string, children []string) string {
	return el.anon(
		name: "bdo",
		attributes: attributes,
		children: children,
	)
}
