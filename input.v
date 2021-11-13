module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Input
*/
pub fn input(attributes map[string]string) string {
	return el.anon(
		name: "input",
		attributes: attributes,
		self_closing: true,
	)
}
