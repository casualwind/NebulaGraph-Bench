#!/bin/bash

LDBC_SNB_DATAGEN_VERSION=v0.3.3
HADOOP_VERSION=3.2.1

scaleFactor=${scaleFactor:-1}

NEBULA_IMPORTER_VERSION=${NEBULA_IMPORTER_VERSION:-master}
NEBULA_XK6_VERSION=${NEBULA_XK6_VERSION:-master}

GOLANG_VERSION=${GOLANG_VERSION:-1.16.6}
