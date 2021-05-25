module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/track
*/
pub fn track(attributes map[string]string) string {
	return el.anon({
		name: "track",
		attributes: attributes,
		self_closing: true,
	})
}
