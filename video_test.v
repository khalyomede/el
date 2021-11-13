module test

import el

fn test_video_returns_correct_html() {
	assert el.video({}, [""]) == "<video></video>"
}

fn test_video_with_children_returns_correct_html() {
	assert el.video({}, ["foo"]) == "<video>foo</video>"
}

fn test_video_with_attributes_returns_correct_html() {
	assert el.video({ "data-ssr": "true" }, []) == '<video data-ssr="true"></video>'
}
