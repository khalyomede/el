module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/audio
*/
pub fn audio(attributes map[string]string, children []string) string {
	return el.anon(
		name: "audio",
		attributes: attributes,
		children: children
	)
}
