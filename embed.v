module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/embed
*/
pub fn embed(attributes map[string]string) string {
	return el.anon(
		name: "embed",
		attributes: attributes,
		self_closing: true,
	)
}
