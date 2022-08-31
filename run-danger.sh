#!/bin/sh

if [ -z "$1" ] || [ -z "$2" ]; then
    echo "usage: "
    echo "  arg1: <github_access_token>"
    echo "  arg2: <github_pull_request_url>"
    exit 1
fi

export DANGER_GITHUB_API_TOKEN=$1
export GITHUB_PULL_REQUEST_URL=$2

fastlane ios run_danger
