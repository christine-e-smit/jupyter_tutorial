#####
# Build this container from the top level of the repository, jupyter_tutorial/:
# docker build -f docker/Dockerfile -t jupyter_tutorial .
####

FROM jupyter/base-notebook


# Add all the libraries
RUN mkdir /tmp/build
WORKDIR /tmp/build
COPY binder/environment.yml jup.yml
RUN sed 's/name:.*/name: base/g' jup.yml > environment.yml
RUN conda env update -f environment.yml
WORKDIR /home/jovyan
RUN rm -rf /tmp/build


