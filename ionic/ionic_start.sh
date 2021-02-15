#!/bin/bash
APP_PATH=/app/$APP_NAME
if [[ ! -d $APP_PATH ]]; then
    ionic start $APP_NAME blank --capacitor --type=$APP_TYPE --no-git --no-confirm
fi
cd $APP_PATH
ionic serve --external >> /var/log/ionic.log