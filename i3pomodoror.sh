#!/bin/bash

if pgrep -f "bash pomodoror.sh" >/dev/null ; then
	echo "$(cat /path/to/log/.pomodoror.log)"
	echo "$(cat /path/to/log/.pomodoror.log)"
else
	echo "No pomodoro set"
	echo "No pomodoro set"
fi
