#!/bin/bash

tmux new-session "npx live-server --open=dist/" \; \
  split-window -v "npx sass --watch src/index.scss dist/index.css" \;

