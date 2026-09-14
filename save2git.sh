#!/bin/bash
jj describe -m "$(date)"
jj bookmark set main
jj git push
