.. image:: https://img.shields.io/badge/ldm--542-lsst.io-brightgreen.svg
   :target: https://ldm-542.lsst.io
.. image:: https://travis-ci.org/lsst/ldm-542.svg
   :target: https://travis-ci.org/lsst/ldm-542

#######################
Science Platform Design
#######################

LDM-542
-------

This document describes the design of the LSST Science Platform, the primary user-facing interface of the LSST Data Management System.

**Links**

- Accepted version on DocuShare: https://ls.st/LDM-542

- Live drafts: https://ldm-542.lsst.io
- GitHub: https://github.com/lsst/ldm-542

Building the PDF locally
========================

The document is built using LaTeX, and relies upon the `lsst-texmf <https://lsst-texmf.lsst.io/>`_ and `images <https://github.com/lsst-dm/images>`_ repositories.
It includes the necessary versions of these as git submodules.
To build from scratch::

  git clone https://github.com/lsst/LDM-542
  cd LDM-542
  git submodule init
  git submodule update
  make

Also see https://lsst-texmf.lsst.io

****

Copyright 2017 Association of Universities for Research in Astronomy, Inc.


This work is licensed under the Creative Commons Attribution 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.

