module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/figure
*/
pub fn figure(attributes map[string]string, children []string) string {
	return el.anon(
		name: "figure",
		attributes: attributes,
		children: children,
	)
}
