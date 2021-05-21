module el

/*
https://developer.mozilla.org/fr/docs/Web/HTML/Element/rtc
*/
pub fn rtc(attributes map[string]string, children []string) string {
	return el.anon({
		name: "rtc",
		attributes: attributes,
		children: children,
	})
}
