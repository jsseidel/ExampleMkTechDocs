# ExampleMkTechDocs

This repo contains an self-explaining example MkTechDocs project, which hopefully get you up and running with MkTechDocs quickly using Docker or a local installation of MkTechDocs.

## Building

Docker:

```
git clone https://github.com/jsseidel/ExampleMkTechDocs
cd ExampleMkTechDocs
docker run --rm -v $(pwd):/project jsseidel/mktechdocs
```

Local MkTechDocs installation:

```
git clone https://github.com/jsseidel/ExampleMkTechDocs
cd ExampleMkTechDocs
mktechdocs
```

Your output will be in `example_pages`. Note that dependining on your docker setup, this directory may be owned by the `root` user after the build. Local installations of MkTechDocs don't need to worry about this.


