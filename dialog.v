module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/dialog
*/
pub fn dialog(attributes map[string]string, children []string) string {
	return el.anon({
		name: "dialog",
		attributes: attributes,
		children: children,
	})
}
