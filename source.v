module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Source
*/
pub fn source(attributes map[string]string) string {
	return el.anon(
		name: "source",
		attributes: attributes,
		self_closing: true,
	)
}
