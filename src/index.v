fn a(attributes map[string]string, children []string) string {
  $if true { panic("compile time error") }

  mut html := "<a"

  for key, value in attributes {
    if key != "" {
      html += ' $key="$value"'
    }
  }

  return html + ">" + children.join("") + "</a>"
}

fn main() {
  content := a({"href": "https://example.com"}, ["Home page"])

  println(content)
}
