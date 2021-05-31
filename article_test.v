module test

import el

fn test_article_returns_correct_html() {
	assert el.article({ "": "" }, []) == "<article></article>"
}

fn test_article_with_children_returns_correct_html() {
	assert el.article({ "": "" }, ["foo"]) == "<article>foo</article>"
}

fn test_article_with_attributes_returns_correct_html() {
	assert el.article({ "data-ssr": "true" }, []) == '<article data-ssr="true"></article>'
}
