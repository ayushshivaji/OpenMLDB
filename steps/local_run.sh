#! /bin/sh
#
# local_run.sh

docker run -v `pwd`:/usr/workdir/rtidb -it develop-registry.4pd.io/centos6_gcc7_rtidb_build:0.0.5 /bin/bash


