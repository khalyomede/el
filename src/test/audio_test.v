module test

import el

fn test_audio_returns_correct_html() {
	assert el.audio({ "": "" }, []) == "<audio></audio>"
}

fn test_audio_with_children_returns_correct_html() {
	assert el.audio({ "": "" }, ["foo"]) == "<audio>foo</audio>"
}

fn test_audio_with_attributes_returns_correct_html() {
	assert el.audio({ "data-ssr": "true" }, []) == '<audio data-ssr="true"></audio>'
}
