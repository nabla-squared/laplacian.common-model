#!/usr/bin/env bash

SUBPROJECTS='subprojects/laplacian.common-model-plugin
'

main() {
  for subproject in $SUBPROJECTS
  do
    local path="$PROJECT_BASE_DIR/$subproject"
    echo "
    === $subproject ===
    "
    (cd $path
      $ARGS
    )
  done
}