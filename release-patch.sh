#!/bin/sh
projects="auth"
for project in $projects
do
  cd $project
  npm version patch --no-git-tag-version
  cd ../
done