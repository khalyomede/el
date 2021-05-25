module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/main
*/
pub fn main(attributes map[string]string, children []string) string {
	return el.anon({
		name: "main",
		attributes: attributes,
		children: children,
	})
}
