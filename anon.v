module el

pub fn anon(parameters Parameters) string {
	name := parameters.name
	mut html := '<$name'

	for key, value in parameters.attributes {
		if key == "" {
			continue
		}

		escaped_key := key.replace('"', "")
		escaped_value := value.replace('"', '\\"')

		html += ' $escaped_key="$escaped_value"'
	}

	if parameters.self_closing {
		return html + " />"
	}

	html += ">"

	for child in parameters.children {
		html += child
	}

	return html + '</$name>'
}
