#!/bin/bash

CLASSPATH=lib/BuildCorpora.jar:lib/Helper.jar:lib/commons-collections4-4.0-alpha1.jar:lib/stanford-corenlp-2017-04-14-build.jar
PORT=4444
VERBOSE=false
java -cp ${CLASSPATH} uk.ac.ed.gen.util.server.NerServer ${PORT} ${VERBOSE}

