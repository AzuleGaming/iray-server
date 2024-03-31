#!/bin/sh
export LD_LIBRARY_PATH=linux-x86-64/server:$LD_LIBRARY_PATH
linux-x86-64/server/iray_server --workers-path "linux-x86-64/workers" "$@" 
