# docker-python36-jupyter-and-more

Insecure ansible container with Python 3.6, Jupyter and more for development:

- TensorFlow
- TFLearn
- scikit-learn
- PyStan
- matplotlib
- scipy
- seaborn

# How to use

Checkout something

    foo $ git clone something

cd, run docker like this

    foo $ cd something
    something $ docker run -p 8888:8888 -v `pwd`:/work -it dropoutlabs/python36-jupyter-and-more:latest

and go to http://localhost:8888

and HACK!

# How to (re-)build

0. (pip install -r requirements.txt)

0. get ansible-container from source

        ansible-container ((dc74365...)) $ pip install -e .[docker]

1. ansible-container --debug build 

# How to publish

2. docker login

3. Should tag it meaningful otherwise will get from docker `Error response from daemon: manifest for dropoutlabs/python36-jupyter-and-more:latest not found`

        $ ansible-container deploy --push-to docker --tag latest

4. (ansible-container push --push-to docker ???)





