# PDF files

The docker version of MkTechDocs does **NOT** support PDF generation. This is
simply because doing so would make the already-huge docker image twice as
large.

The good news is that MkTechDocs has robust support for producing PDFs thanks
to Pandoc and XeLaTeX. To produce PDFs, you need to install MkTechDocs locally.
You can download and install a `deb` package
[here](https://github.com/att/MkTechDocs/releases). Groovy support is baked in.

Or, you can install via a PPA:

```bash
sudo apt-add-repository ppa:jsseidel/mktechdocs
sudo apt update
sudo apt install mktechdocs
```

```note
Installing via the Deb package or PPA can cause issues if you have a local copy
of java or groovy installed instead of having one installed via apt. In this
case, you're better off installing via source as described below (which is
frankly almost as easy).
```

Or, if you want to run from source, follow [these
instructions](https://att.github.io/MkTechDocs/#setting-up-your-environment)
carefully. If you need Groovy support, you'll additionally need to follow
[these
instructions](https://att.github.io/MkTechDocs/#installation-of-groovy-components).

You set some environment variables and then run an dependency-installation
script. Currently, Ubuntu 18.04+ is supported, although it's relatively easy to
adapt to new environments since there are no exotic packages.

```note
Installation of the dependencies can trip up even seasoned techies, especially
if you need to preserve locally installed versions of java and groovy, so you
should take a look at what the script does before running it.
```
