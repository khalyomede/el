module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/abbr
*/
pub fn abbr(attributes map[string]string, children []string) string {
	return el.anon({
		name: "abbr",
		attributes: attributes,
		children: children,
	})
}
