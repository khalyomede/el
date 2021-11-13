module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/Fieldset
*/
pub fn fieldset(attributes map[string]string, children []string) string {
	return el.anon(
		name: "fieldset",
		attributes: attributes,
		children: children,
	)
}
