===========
Quick Start
===========

Installation
============

Please install sphinx-intl using pip (8.1.1 or later).

.. code-block:: bash

   $ pip install sphinx-intl


QuickStart for sphinx translation
=================================

This section describe how to translate with Sphinx_ and `sphinx-intl` command.

1. Create your document by using Sphinx.

   * working-example project is here:
     https://github.com/sphinx-doc/sphinx-intl/tree/master/doc

2. Add configurations to your `conf.py`::

      locale_dirs = ['locale/']   # path is example but recommended.
      gettext_compact = False     # optional.

   `locale_dirs` is required and `gettext_compact` is optional.

   refs `example <https://github.com/sphinx-doc/sphinx-intl/blob/master/doc/conf.py#L29>`__.

3. Extract document's translatable messages into pot files::

      $ make gettext

   This invokes the sphinx gettext builder that generates ``*.pot`` files under
   ``_build/gettext`` directory.

4. Setup/Update your po files under ``locale_dir``::

      $ sphinx-intl update -p _build/gettext -l de -l ja

   After this, you get these directories that contain po files:

   * `./locale/de/LC_MESSAGES/`
   * `./locale/ja/LC_MESSAGES/`

5. Translate your ``po`` files under `./locale/<lang>/LC_MESSAGES/`.

6. Make translated document.

   On Linux/BSD::

      $ make -e SPHINXOPTS="-Dlanguage='ja'" html

   On Windows::

      $ set SPHINXOPTS=-Dlanguage=ja
      $ make html

That's all!

For more information, please refer to :doc:`refs`.

.. _Sphinx: http://sphinx-doc.org

QuickStart console log
----------------------

::

   (.venv) C:/sphinx-intl/doc> pip install -r requirements.txt sphinx-intl
   ...

