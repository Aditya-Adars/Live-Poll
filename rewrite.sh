#!/bin/bash
git filter-branch --env-filter '
    GIT_AUTHOR_NAME="Aditya-Adars"
    GIT_AUTHOR_EMAIL="Aditya-Adars@users.noreply.github.com"
    GIT_COMMITTER_NAME="Aditya-Adars"
    GIT_COMMITTER_EMAIL="Aditya-Adars@users.noreply.github.com"
' --force -- --all
