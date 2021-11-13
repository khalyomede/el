module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/base
*/
pub fn base(attributes map[string]string) string {
	return el.anon(
		name: "base",
		attributes: attributes,
		self_closing: true,
	)
}
