module el

pub struct Parameters {
	name string
	attributes map[string]string = map{}
	children []string = []
	self_closing bool
}
