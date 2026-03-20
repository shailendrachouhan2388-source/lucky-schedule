#!/bin/sh
GRADLE_OPTS="${GRADLE_OPTS:-""}"
APP_BASE_NAME=${0##*/}
APP_HOME=$( cd "${APP_HOME:-./}" && pwd -P ) || exit
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
exec gradle "$@"
