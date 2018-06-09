SoCalPython.org
===============

This is the source repo for `SoCalPython.org <https://socalpython.org>`_.

The site is built using `Lektor <https://www.getlektor.com/>`_ and `Sass <http://sass-lang.com/>`_, and below instructions will rely on `Pipenv <https://docs.pipenv.org/>`_ as well.


Setup
-----

.. code-block:: shell

    # initialize virtual environment and install dependencies
    pipenv --three install


Developing
----------

.. code-block:: shell

    # compile styles
    pysassc ./assets/static/style/style.scss > ./assets/static/style/style.css

    # alternately, if you have libsass installed, you can watch for changes
    sass --watch ./assets/static/style/style.scss:./assets/static/style/style.css

    # run the Lektor server
    pipenv run lektor server

    # go to http://localhost:5000


Infrastructure
--------------

This repository contains the site source. The site itself is deployed on Netlify from a different repository, generated from this source. The domain is registered by @nkantar through Hover, and SSL is provided by Let's Encrypt.


Code of Conduct
---------------

The SoCal Python community has a `Code of Conduct <https://github.com/socalpython/SoCalPython.org/blob/master/CODE_OF_CONDUCT.md>`_, which covers contributing to this codebase as well as participating in the community in any way. Doing so implies you agree to abide by its terms.
