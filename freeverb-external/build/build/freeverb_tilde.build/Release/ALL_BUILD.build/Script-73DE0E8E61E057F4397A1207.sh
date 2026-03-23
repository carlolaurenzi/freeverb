#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/production/Documents/freeverb-external/build
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/production/Documents/freeverb-external/build
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/production/Documents/freeverb-external/build
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/production/Documents/freeverb-external/build
  echo Build\ all\ projects
fi

