#!/bin/bash
sudo docker run --rm --volume $pwd/src:/home/jovyan/work --name deeplearning -p 8888:8888 jupyter/tensorflow-notebook:latest