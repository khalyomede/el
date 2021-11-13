module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/video
*/
pub fn video(attributes map[string]string, children []string) string {
	return el.anon(
		name: "video",
		attributes: attributes,
		children: children,
	)
}
