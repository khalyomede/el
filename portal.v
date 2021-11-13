module el

/*
https://developer.mozilla.org/en-US/docs/Web/HTML/Element/portal
*/
pub fn portal(attributes map[string]string, children []string) string {
	return el.anon(
		name: "portal",
		attributes: attributes,
		children: children,
	)
}
