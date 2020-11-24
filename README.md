# jupyter tutorial

An introduction to jupyter notebooks for the GES DISC.

## Running the tutorials

This tutorial can be run in one of several ways:

1. To run locally in a docker container, call `docker-compose up` in the docker
directory. You will need to watch for the token in the docker output and open
`http://127.0.0.1:8888/?token=<fill in token>` in a browser window.

2. To run in a conda local environment, call

```bash
cd binder
conda env create -f environment.yml
conda activate jupyter_tutorial_ges_disc
jupyter notebook
```

3. To run the notebooks in binder, click on
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/christine-e-smit/jupyter_tutorial/HEAD).

## Troubleshooting

### `docker-compose` problems

Make sure the docker daemon is running. You should be able to run `docker ps`.

### Token problems

If jupyter comes up, but doesn't take your token, there's a good chance you are
already running a jupyter notebook somewhere else that already bound itself to
port 8888. Shut down the other notebook.
