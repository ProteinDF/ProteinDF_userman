#!/bin/bash

(cd source; sphinx-intl build)
make -e SPHINXOPTS="-D language='en'" html
