# GettingStartedWithMkTechDocs

This repo contains a tutorial [MkTechDocs](https://github.com/att/MkTechDocs) project, intended to get you up and running with [MkTechDocs](https://github.com/att/MkTechDocs) quickly using Docker or a local installation of [MkTechDocs](https://github.com/att/MkTechDocs).

It produces [this output](https://jsseidel.github.io/GettingStartedWithMkTechDocs/).

If you plan on browsing directly on GitHub, be sure to click the "Raw" button when you view markdown files so you can see things that GitHub hides after rendering the page.

## Installing GettingStartedWithMkTechDocs

```bash
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
```

## Installing MkTechdocs

### Using docker

```bash
docker pull jsseidel/mktechdocs:latest
```

### By package or source

**Deb**

[https://github.com/att/MkTechDocs/releases](https://github.com/att/MkTechDocs/releases)

**Or PPA**

```bash
sudo add-apt-repository ppa:jsseidel/mktechdocs
sudo apt update
sudo apt install mktechdocs
```

**Or local MkTechDocs installation**

Clone the MkTechDocs repository:

```
git clone https://github.com/att/MkTechDocs
```

### Set your environment

**Deb/PPA**

```bash
. /opt/mktechdocs/bin/mktechdocs.env
```

**Or from source**

Please refer to the [Setting up your
environment](https://att.github.io/MkTechDocs/#setting-up-your-environment)
section of the MkTechDocs usage guide when installing from source (it's not
that hard).

## Build

**Docker**

```bash
docker run --user $(id -u):$(id -g) --rm -v $(pwd):/project jsseidel/mktechdocs
```

Or, use the build-docs.sh script included in this repo:

```bash
./build-docs.sh
```

**Or Deb/PPA/source**

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
mktechdocs
```

Your output will be in `getting_started_pages`.


