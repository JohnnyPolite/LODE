#!/bin/sh

sed 's/;/","/g;2,$s/^\([^\n]\+\)$/"\1"/g' $1 > $2
