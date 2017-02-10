#!/bin/sh
REPONAME="test-repo"

#-- Create directory for local repository
mkdir ${REPONAME}
cd ${REPONAME}
#-- Initialize local repository
git init
#-- Link local repository to github repository
git remote add origin https://github.com/semlohrr01/${REPONAME}.git
