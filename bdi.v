module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/bdi
*/
pub fn bdi(attributes map[string]string, children []string) string {
	return el.anon(
		name: "bdi",
		attributes: attributes,
		children: children,
	)
}
