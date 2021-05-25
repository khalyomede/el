module el

pub fn figcaption(attributes map[string]string, children []string) string {
	return el.anon({
		name: "figcaption",
		attributes: attributes,
		children: children,
	})
}
