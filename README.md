# ExampleMkTechDocs

This repo contains a tutorial [MkTechDocs](https://github.com/att/MkTechDocs) project, intended to get you up and running with [MkTechDocs](https://github.com/att/MkTechDocs) quickly using Docker or a local installation of [MkTechDocs](https://github.com/att/MkTechDocs).

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


