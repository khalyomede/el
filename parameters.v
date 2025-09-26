module el

pub struct Parameters {
	pub:
		name string
		attributes map[string]string = {}
		children []string = []
		self_closing bool
}
