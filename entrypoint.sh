#!/bin/bash

# Read in the file of environment settings
. /opt/ros/jazzy/setup.bash

# Then run the CMD
exec "$@"
