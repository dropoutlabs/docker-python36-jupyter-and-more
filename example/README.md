# example

THIS HAS BEEN INCORPORATED INTO TEMPLATE IN ROOT FOLDER ITSELF

THIS SHOULD WORK AS OF #ecdf3f8

How to use dropoutlabs/python36-and-jupyter-notebook docker container

0. build example docker

        docker build -t myjupyter .

1. run

        docker run -p 8888:8888 -v `pwd`:/work -it myjupyter

2. open in browser

    http://localhost:8888/notebooks/foo.ipynb

    and ensure it works :-)

