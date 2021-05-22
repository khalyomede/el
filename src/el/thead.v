module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/thead
*/
pub fn thead(attributes map[string]string, children []string) string {
	return el.anon({
		name: "thead",
		attributes: attributes,
		children: children,
	})
}
