#!/bin/bash
export JAVA_HOME={{java_home}}
#export HADOOP_HEAPSIZE=2048
export HIVE_HOME=/opt/hive
export PATH=$HIVE_HOME/bin:$PATH
export TEZ_CONF_DIR=/opt/hadoop/conf
export TEZ_JARS=/opt/tez/*:/opt/tez/lib/*
export HADOOP_CLASSPATH=$TEZ_CONF_DIR:$TEZ_JARS:$HADOOP_CLASSPATH
export HADOOP_HOME=/opt/hadoop
export HIVE_CONF_DIR=/opt/hadoop/conf
export HADOOP_USER_CLASSPATH_FIRST=true

sudo -u hadoop -E /opt/hive/bin/hive "$@"
