module el

/*
https://developer.mozilla.org/en-US/docs/Web/HTML/Element/header
*/
pub fn header(attributes map[string]string, children []string) string {
	return el.anon({
		name: "header",
		attributes: attributes,
		children: children,
	})
}
