module el

pub struct Parameters {
	name string
	attributes map[string]string = {}
	children []string = []
	self_closing bool
}
