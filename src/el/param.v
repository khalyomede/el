module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/param
*/
pub fn param(attributes map[string]string) string {
	return el.anon({
		name: "param",
		attributes: attributes,
		self_closing: true,
	})
}
