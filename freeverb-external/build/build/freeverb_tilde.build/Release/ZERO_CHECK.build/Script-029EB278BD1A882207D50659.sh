#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/production/Documents/freeverb-external/build
  make -f /Users/production/Documents/freeverb-external/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/production/Documents/freeverb-external/build
  make -f /Users/production/Documents/freeverb-external/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/production/Documents/freeverb-external/build
  make -f /Users/production/Documents/freeverb-external/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/production/Documents/freeverb-external/build
  make -f /Users/production/Documents/freeverb-external/build/CMakeScripts/ReRunCMake.make
fi

