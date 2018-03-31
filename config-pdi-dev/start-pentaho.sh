#! /bin/sh

PBA_DIR=/home/malskat/Pentaho/server/pentaho-server

export KETTLE_HOME="$PWD"
echo "starting kettle on "$KETTLE_HOME
KETTLE_META_HOME="$PWD"

sh $PBA_DIR/start-pentaho.sh