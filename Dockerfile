FROM jupyter/scipy-notebook:latest

# run jupyter-lab, not jupyter notebook
ENTRYPOINT ["/opt/conda/bin/jupyter-lab"]
