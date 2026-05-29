#!/bin/bash
if [ -n "$GITHUB_TOKEN" ]; then
  git remote set-url origin "https://$GITHUB_TOKEN@github.com/TideF/tidefallows.com.git"
fi
