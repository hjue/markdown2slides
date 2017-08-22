#!/bin/sh

if [ $1 ] ; then
  cp ~/links/mweb_docs/$1.md .
else
  cp ~/links/mweb_docs/15033680002347.md .
fi 
#run backslide 1.2.1
bs export 
