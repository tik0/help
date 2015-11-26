#!/bin/bash
# This init script replaces the she-bang line of the help-scripts to let the link
# of the helpingHelper beeing correct
ls | grep -e "^help[A-Z].*" | xargs -i sed "1c#\!${PWD}\/helpingHelper" -i {}