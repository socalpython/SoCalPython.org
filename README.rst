SoCalPython.com
===============

This is the source repo for `SoCalPython.com <https://socalpython.com>`_.

The site is built using `Lektor <https://www.getlektor.com/>`_ and `Sass <http://sass-lang.com/>`_, and below instructions will rely on `Pipenv <https://docs.pipenv.org/>`_ as well.


Setup
-----

.. code-block:: shell

    # initialize virtual environment
    pipenv --three

    # install dependencies
    pipenv install


Developing
----------

.. code-block:: shell

    # enter virtual environment as Lektor won't work from the outside
    pipenv shell

    # compile styles
    pysassc ./assets/static/style/style.scss > ./assets/static/style/style.css

    # run the Lektor server
    lektor server

    # go to http://localhost:5000
