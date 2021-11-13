module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/address
*/
pub fn address(attributes map[string]string, children []string) string {
	return anon(
		name: "address",
		attributes: attributes,
		children: children,
	)
}
