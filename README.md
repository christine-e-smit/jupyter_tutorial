# jupyter_tutorial

An introduction to jupyter notebooks for the GES DISC.

This tutorial can be run in one of several ways:

1. To run locally in a docker container, call `docker-compose up` in the docker directory. This will watch for the token in the docker output and open `http://127.0.0.1:8888/?token=<fill in token>` in a browser window.

2. To run in a conda local environment, call

```bash
conda env create -f binder/environment.yml
conda activate jupyter_tutorial_ges_disc
jupyter notebook
```

3. To run the notebooks in binder, click on [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/christine-e-smit/jupyter_tutorial/HEAD)
