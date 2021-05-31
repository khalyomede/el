module el

pub fn page(children []string) string {
	return "<!DOCTYPE html>" + children.join("")
}
