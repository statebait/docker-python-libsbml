### Docker Python libSBML

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/achillesrasquinha/ipython.svg)](https://hub.docker.com/r/statebait/python-libsbml)

Alpine-based Docker Image for the python libsbml library. Uses python 3.7, g++ and make as additional dependencies.

Also includes a tag for the [stimator](https://pypi.org/project/stimator/) python library.

#### Usage

- To use as a base image, in the Dockerfile:

```
FROM statebait/python-libsbml:latest
```

- To use the image with stimator:

```
FROM statebait/python-libsbml:with-stimator
```

### License

This project is licensed under the [MIT License](LICENSE) - Copyright (c) 2019 Mohamed Shadab
