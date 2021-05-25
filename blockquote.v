module el

pub fn blockquote(attributes map[string]string, children []string) string {
	return el.anon({
		name: "blockquote",
		attributes: attributes,
		children: children,
	})
}
