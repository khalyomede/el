module test

import el

fn test_canvas_returns_correct_html() {
	assert el.canvas({}, []) == "<canvas></canvas>"
}

fn test_canvas_with_attributes_returns_correct_html() {
	assert el.canvas({ "width": "300" }, []) == '<canvas width="300"></canvas>'
}
