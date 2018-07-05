# Headers and footers

If you have some content you'd like to appear at the top or bottom of your project, you can do so by including:

* header.html: for header content
* footer.html: for footer content

The contents should be HTML (please no setup like `<html>` or `<body>`, just the bits and pieces of HTML you need).

## Headers and footers as templates

You can also use templates for rendering your header and footer. At this time, only Python Jinja2 templates are supported.

To create a footer template, for example, create a file called `footer.htmlt` (note the 't' on the end). Don't forget about the renderer. You'll also need one of those: `footer.renderer`.

Here is the content of this project's `footer.htmlt`:

```html
<div align=center><p>&copy; {{openCurlyBracket}}{{openCurlyBracket}}year{{closeCurlyBracket}}{{closeCurlyBracket}} Spencer Seidel</p></div>
```

And here is the content of this project's `footer.renderer`:

```{.include-code language=python}
footer.renderer
```

