#!/bin/sh -l
chmod +x entrypoint.sh
sh -c "echo Hello world my name is $INPUT_MY_NAME"
