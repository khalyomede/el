module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/iframe
*/
pub fn iframe(attributes map[string]string, children []string) string {
	return el.anon({
		name: "iframe",
		attributes: attributes,
		children: children,
	})
}
