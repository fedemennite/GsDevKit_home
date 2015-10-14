#!/bin/bash -x
#
# Copyright (c) 2015 GemTalk Systems, LLC. All Rights Reserved <dhenrich@gemtalksystems.com>.
#

exit 0 # skip this step for now ...

set -e  # exit on error

# dev branch of tODE
cp $GS_HOME/tests/projects/magritte3/install.ston $GS_HOME/projects/magritte3
cp $GS_HOME/tests/projects/pier3/install300.ston $GS_HOME/projects/pier3
cp $GS_HOME/tests/projects/seaside31/install.ston $GS_HOME/projects/seaside31
cp $GS_HOME/tests/projects/zinc/install.ston $GS_HOME/projects/zinc

