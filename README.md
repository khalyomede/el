# html

HTML generation using functions for V.

## Summary

- [About](#about)
- [Features](#features)
- [Examples](#examples)
- [Available functions](#available-functions)
- [Known issues](#known-issues)
- [Run tests](#run-tests)

## About

I created this library because across all my v web projects, I used to create the same functions to return HTML. I liked the idea behind [Elm UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/) to generate the view through function calls. I believe this is a handy way to perform complex or business dependent code generation. It also natively leverages the compiler so you get full type checking out of the box.

## Features

- Contains functions to generate HTML5 tags string
- Can use a function to generate arbitrary (or non existing) HTML tags

## Examples

- [1. Generate a simple HTML](#1-generate-a-simple-html)
- [2. Generate abritrary HTML tags](#2-generate-abritrary-html-tags)
- [3. Generate orphan or self closing arbitrary HTML tags](#3-generate-orphan-or-self-closing-arbitrary-html-tags)

### 1. Generate a simple HTML

In this example, we will generate a basic HTML layout to demonstrate how to import and use the HTML functions.

```v
import khalyomede.el.src.el

fn main() {
  content := el.page([
    el.html({ "lang": "fr" }, [
      el.head({ "": "" }, [
        el.title({ "": "" }, ["My website"])
      ]),
      el.body({ "": "" }, [
        el.h1({ "class": "text-xl" }, ["Home page"])
      ])
    ])
  ])
}

```

Which will return this string

```html
<!DOCTYPE html>
<html>
  <head>
    <title>My website</title>
  </head>
  <body>
    <h1 class="text-xl">Home page</h1>
  </body>
</html>
```

### 2. Generate abritrary HTML tags

In this example, we will generate HTML from non existing or arbitrary HTML tags.

```v
import khalyomede.el.src.el

fn main() {
  content := el.anon({
    name: "x-navbar",
    attributes: {
      "data-initialized": "false",
    },
    children: [
      el.h1({ "class": "text-xl" }, ["Brand"])
    ],
  })
}
```

Which will return this HTML string

```html
<x-navbar>
  <h1 class="text-xl">Brand</h1>
</x-navbar>
```

### 3. Generate orphan or self closing arbitrary HTML tags

In this example, we will generate self closing (or "orphan") HTML tags.

```v
import khalyomede.el.src.el

fn main() {
  content := el.anon({
    name: "x-textinput",
    self_closing: true,
  })
}
```

Which will return this HTML string

```html
<x-textinput />
```

## Available functions

Head to src/el and find the HTML tag you are searching for. You can browse its equivalent test in src/test for an example of usage.

## Known issues

- Since `select` is a reserved keyword in V, you will need to use `el.@select({ "class": "form-control" }, [])` instead (prepending with `@`).

## Run tests

To run test, run this command:

```bash
v test src/test
```
