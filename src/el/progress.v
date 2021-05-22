module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Progress
*/
pub fn progress(attributes map[string]string, children []string) string {
	return el.anon({
		name: "progress",
		attributes: attributes,
		children: children,
	})
}
