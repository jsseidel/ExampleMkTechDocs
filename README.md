# ExampleMkTechDocs

This repo contains a tutorial [MkTechDocs](https://github.com/att/MkTechDocs) project, intended to get you up and running with [MkTechDocs](https://github.com/att/MkTechDocs) quickly using Docker or a local installation of [MkTechDocs](https://github.com/att/MkTechDocs).

It produces [this output](https://jsseidel.github.io/GettingStartedWithMkTechDocs/).

If you plan on browsing directly on GitHub, be sure to click the "Raw" button when you view markdown files so you can see things that GitHub hides after rendering the page.

## Installing

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

### Package installation

#### Deb

[https://github.com/att/MkTechDocs/releases](https://github.com/att/MkTechDocs/releases)

#### PPA

```bash
sudo add-apt-repository ppa:jsseidel/mktechdocs
sudo apt update
sudo apt install mktechdocs
```

### Local MkTechDocs installation

Clone the MkTechDocs repository:

```
git clone https://github.com/att/MkTechDocs
```

## Environment

Next, you'll need to set up your environment. Please refer to the [Setting up
your environment](https://att.github.io/MkTechDocs/#setting-up-your-environment)
section of the MkTechDocs usage guide.

## Build

Now, build this sample project:

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
mktechdocs
```

Your output will be in `getting_started_pages`.


