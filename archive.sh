#!/bin/bash -ev

git archive --format=tar.gz -o pluscoin.tar.gz --prefix=/pluscoin/ HEAD .
