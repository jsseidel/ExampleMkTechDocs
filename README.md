# ExampleMkTechDocs

This repo contains an tutorial MkTechDocs project, intended to get you up and running with MkTechDocs quickly using Docker or a local installation of MkTechDocs.

It produces [this output](https://jsseidel.github.io/GettingStartedWithMkTechDocs/).

## Building

Docker:

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
docker run --rm -v $(pwd):/project jsseidel/mktechdocs
```

Local MkTechDocs installation:

```
git clone https://github.com/jsseidel/GettingStartedWithMkTechDocs
cd GettingStartedWithMkTechDocs
mktechdocs
```

Your output will be in `getting_started_pages`. Note that depending on your docker setup, this directory may be owned by the `root` user after the build. Local installations of MkTechDocs don't need to worry about this.


