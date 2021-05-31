module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Img
*/
pub fn img(attributes map[string]string) string {
	return el.anon({
		name: "img",
		attributes: attributes,
		self_closing: true,
	})
}
