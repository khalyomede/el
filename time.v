module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/time
*/
pub fn time(attributes map[string]string, children []string) string {
	return el.anon(
		name: "time",
		attributes: attributes,
		children: children,
	)
}
