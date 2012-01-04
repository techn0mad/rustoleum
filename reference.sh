#!/bin/sh
cat $1 | tr -cs "[:alnum:]" "\n" | sort | uniq | head -50
