module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/article
*/
pub fn article(attributes map[string]string, children []string) string {
	return anon({
		name: "article",
		attributes: attributes,
		children: children,
	})
}
