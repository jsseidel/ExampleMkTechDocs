# ExampleMkTechDocs

This repo contains a tutorial [MkTechDocs](https://github.com/att/MkTechDocs) project, intended to get you up and running with [MkTechDocs](https://github.com/att/MkTechDocs) quickly using Docker or a local installation of [MkTechDocs](https://github.com/att/MkTechDocs).

It produces [this output](https://jsseidel.github.io/GettingStartedWithMkTechDocs/).

If you plan on browsing directly on GitHub, be sure to click the "Raw" button when you view markdown files so you can see things that GitHub hides after rendering the page.

## Building

### Docker

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
docker run --user $(id -u):$(id -g) --rm -v $(pwd):/project jsseidel/mktechdocs
```
Or, use the build-docs.sh script included in this repo:

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
build-docs.sh
```

### Local MkTechDocs installation

Start by cloning the MkTechDocs repository:

```
git clone https://github.com/att/MkTechDocs
```

Next, you'll need to set up your environment. Please refer to the [Setting up
your environment](https://att.github.io/MkTechDocs/#setting-up-your-environment)
section of the MkTechDocs usage guide.

Once the test scripts are working properly, you can build this sample project:

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
mktechdocs
```

Your output in either case will be in `getting_started_pages`. Note that depending on your docker setup, this directory may be owned by the `root` user after the build. Local installations of MkTechDocs don't need to worry about this.


