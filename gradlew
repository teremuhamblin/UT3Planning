#!/usr/bin/env sh

##############################################################################
#
# Gradle start up script for UN*X
#
##############################################################################

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Resolve symlinks
PRG="$0"
while [ -h "$PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> \(.*\)$'`
    if expr "$link" : '/.*' > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`"/$link"
    fi
done

# Get standard environment variables
PRG_DIR=`dirname "$PRG"`
APP_HOME=`cd "$PRG_DIR" && pwd`

# Add default JVM options here
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'

exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
