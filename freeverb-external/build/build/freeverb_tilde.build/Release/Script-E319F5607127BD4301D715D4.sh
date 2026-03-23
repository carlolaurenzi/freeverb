#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/production/Documents/freeverb-external/build
  cp "/Users/production/Documents/Max 9/Packages/max-sdk-main/source/max-sdk-base/script/PkgInfo" "/Users/production/Documents/freeverb-external/source/freeverb~/../../../externals/freeverb~.mxo/Contents/PkgInfo"
  cd /Users/production/Documents/freeverb-external/build
  codesign -s - -f --deep /Users/production/Documents/externals/freeverb~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/production/Documents/freeverb-external/build
  cp "/Users/production/Documents/Max 9/Packages/max-sdk-main/source/max-sdk-base/script/PkgInfo" "/Users/production/Documents/freeverb-external/source/freeverb~/../../../externals/freeverb~.mxo/Contents/PkgInfo"
  cd /Users/production/Documents/freeverb-external/build
  codesign -s - -f --deep /Users/production/Documents/externals/freeverb~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/production/Documents/freeverb-external/build
  cp "/Users/production/Documents/Max 9/Packages/max-sdk-main/source/max-sdk-base/script/PkgInfo" "/Users/production/Documents/freeverb-external/source/freeverb~/../../../externals/freeverb~.mxo/Contents/PkgInfo"
  cd /Users/production/Documents/freeverb-external/build
  codesign -s - -f --deep /Users/production/Documents/externals/MinSizeRel/freeverb~.mxo 2>/dev/null
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/production/Documents/freeverb-external/build
  cp "/Users/production/Documents/Max 9/Packages/max-sdk-main/source/max-sdk-base/script/PkgInfo" "/Users/production/Documents/freeverb-external/source/freeverb~/../../../externals/freeverb~.mxo/Contents/PkgInfo"
  cd /Users/production/Documents/freeverb-external/build
  codesign -s - -f --deep /Users/production/Documents/externals/RelWithDebInfo/freeverb~.mxo 2>/dev/null
fi

