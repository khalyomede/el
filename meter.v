module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Meter
*/
pub fn meter(attributes map[string]string, children []string) string {
	return el.anon(
		name: "meter",
		attributes: attributes,
		children: children,
	)
}
