module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/col
*/
pub fn col(attributes map[string]string) string {
	return el.anon(
		name: "col",
		attributes: attributes,
		self_closing: true,
	)
}
