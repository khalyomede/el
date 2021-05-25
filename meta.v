module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/meta
*/
pub fn meta(attributes map[string]string) string {
	return anon({
		name: "meta",
		attributes: attributes,
		self_closing: true,
	})
}
