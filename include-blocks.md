# Include blocks

You might be wondering if other markdown files can use `include` blocks. Yes! This is an important feature of MkTechDocs. MkTechDocs automatically figures out heading levels for an unlimited number of recursive includes.

It does this with a little clue from you. Here's what one looks like:

    ```{.include heading-level=1}
    sub-directory/myincludedfile.md
    ```

`heading-level=1` tells MkTechDocs that at the point of the include, the current heading level is 1. When the file is included, MkTechDocs will automatically increase all the heading levels in the included document by 1 so that it fits nicely into the current document.

For the `heading-level` attribute to work correctly, all your project's sub documents should exist as standalone documents, starting with heading levels of 1.

    # My sub document title
    
    Some content
    
    ## A sub section
    
    Some more content

In this way, you can change the ordering in `master.md` and let MkTechDocs work out what the headings should be.

You've probably noticed that `master.md` uses `heading-level=0`. This means that MkTechDocs will include all the sub documents _as is_, with no changes to heading levels.

And here's what happens when you do the include above:

```{.include heading-level=1}
sub-directory/myincludedfile.md
```

