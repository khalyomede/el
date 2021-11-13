module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/dt
*/
pub fn dt(attributes map[string]string, children []string) string {
	return el.anon(
		name: "dt",
		attributes: attributes,
		children: children,
	)
}
