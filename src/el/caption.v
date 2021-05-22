module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/caption
*/
pub fn caption(attributes map[string]string, children []string) string {
	return el.anon({
		name: "caption",
		attributes: attributes,
		children: children,
	})
}
