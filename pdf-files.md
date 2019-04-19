# PDF files

The docker version of MkTechDocs does **NOT** support PDF generation. This is simply because doing so would make the already-huge docker image twice as large.

The good news is that MkTechDocs has robust support for producing PDFs thanks to Pandoc and XeLaTeX. To produce PDFs, you need to install MkTechDocs locally. You can download and install a `deb` package [here](https://github.com/att/MkTechDocs/releases). Groovy support is baked in.

Or, if you want to run from source, follow [these instructions](https://att.github.io/MkTechDocs/#setting-up-your-environment) carefully. If you need Groovy support, you'll additionally need to follow [these instructions](https://att.github.io/MkTechDocs/#installation-of-groovy-components).

You set some environment variables and then run an dependency-installation script appropriate for your architecture. Currently, there are scripts for Ubuntu (16.04 and 18.04), Arch Linux, Fedora, and macOS.

Warning: installation of the dependencies can trip up even seasoned techies, so you might want to take a look at what the script does before running it.

