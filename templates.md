# Templates

MkTechDocs supports 2 templating languages, Python (jinja2) and Groovy. Groovy templates are easier to write and understand, but they significantly slow down large builds. Jinja2 is much faster. Here you'll see an example of both.

To use a template, you create a file with a special extension:

* Groovy: some-template-name-1.gt
* Python: some-template-name-2.pyt

MkTechDocs renders these templates before it does anything (well, _almost_ anything), so you can refer to them in your include blocks with a `.md` extension because that's what MkTechDocs produces from them. Continuing from the example above, you could include those rendered templates in your project like this:

    ```{.include heading-level=1}
    some-template-name-1.md
    some-template-name-2.md
    ````

Let's start with a Groovy template.

## Grovy templates

Groovy is not the most popular language, so you might be wondering why MkTechDocs supports it. MkTechDocs was built in part to support a much larger project for AT&T. One of the requirements was that the documentation system had to provide programmatic access to a large number of pre-existing java and Groovy libraries.

Here is a simple Groovy template, `my-groovy-template.gt`, included as a part of this project:

```{.include-code language=groovy}
my-groovy-template.gt
```

And here it is, rendered:

```{.include heading-level=2}
my-groovy-template.md
```

For more information about groovy and pandoc integration, [see this repository](https://github.com/jsseidel/groovy-pandoc).

## Python (Jinja2) templates

Using python templates is a little different. For these, you need to create 2 files. First, you create a `*.pyt` file. Here's what a Jinja2 python file looks like:

```python
# My Jinja2 template

This is a Python Jinja2 template. It counts to 10.

{% for n in numbers %}
{{openCurlyBracket}}{{openCurlyBracket}}n{{closeCurlyBracket}}{{closeCurlyBracket}}
{% endfor %}

That's it!
```

Next, you need a _renderer_ file. Renderers are used to pass variables to Jinja2, which uses this map to fill in values. Here's one for this example:

```{.include-code language=python}
my-jinja2-template.renderer
```

And here is how it renders:

```{.include heading-level=1}
my-jinja2-template.md
```

