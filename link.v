module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/link
*/
pub fn link(attributes map[string]string) string {
	return anon(
		name: "link",
		attributes: attributes,
		self_closing: true,
	)
}
