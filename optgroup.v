module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Optgroup
*/
pub fn optgroup(attributes map[string]string, children []string) string {
	return el.anon({
		name: "optgroup",
		attributes: attributes,
		children: children,
	})
}
