module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/hr
*/
pub fn hr(attributes map[string]string) string {
	return anon(
		name: "hr",
		attributes: attributes,
		self_closing: true,
	)
}
