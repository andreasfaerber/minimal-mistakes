#!/bin/sh

# Enter your username and repository here. Change branch, if required

GITHUB_USERNAME=andreasfaerber
GITHUB_REPOSITORY=mmistakes441-staticmanv2
GITHUB_BRANCH=staticmanv2-nested-mailgun

sed -i "s/__GITHUBUSER__/${GITHUB_USERNAME}/g" _config.yml
sed -i "s/__GITHUBREPOSITORY__/${GITHUB_REPOSITORY}/g" _config.yml
sed -i "s/__GITHUBBRANCH__/${GITHUB_BRANCH}/g" _config.yml
sed -i "s/__GITHUBBRANCH__/${GITHUB_BRANCH}/g" staticman.yml
