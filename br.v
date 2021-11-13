module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/br
*/
pub fn br(attributes map[string]string) string {
	return el.anon(
		name: "br",
		attributes: attributes,
		self_closing: true,
	)
}
