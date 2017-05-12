#!/bin/bash
export HADOOP_HEAPSIZE=2048
export HADOOP_HOME=/opt/cloudera/parcels/CDH-5.4.0-1.cdh5.4.0.p0.27
export HADOOP_PREFIX=/opt/cloudera/parcels/CDH-5.4.0-1.cdh5.4.0.p0.27
export HBASE_HOME==/opt/cloudera/parcels/CDH-5.4.0-1.cdh5.4.0.p0.27/lib/hbase
export HADOOP_USER_CLASSPATH_FIRST=true
export JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera
export TEZ_CONF_DIR=/etc/hadoop/conf.cloudera.yarn
export HADOOP_CLASSPATH="$TEZ_CONF_DIR:/opt/tez/tez-jars/*:/opt/tez/tez-jars/lib/*"
export LLAP_DAEMON_BIN_HOME="/opt/hive-llap/packaging/target/apache-hive-2.0.0-SNAPSHOT-bin/apache-hive-2.0.0-SNAPSHOT-bin/scripts/llap/bin"
export LLAP_DAEMON_CONF_DIR="/opt/hive-llap/packaging/target/apache-hive-2.0.0-SNAPSHOT-bin/apache-hive-2.0.0-SNAPSHOT-bin/conf/"
export HADOOP_CONF_DIR="/opt/cloudera/parcels/CDH-5.4.0-1.cdh5.4.0.p0.27/conf"
export LLAP_DAEMON_HOME="/opt/hive-llap/packaging/target/apache-hive-2.0.0-SNAPSHOT-bin/apache-hive-2.0.0-SNAPSHOT-bin"
/opt/hive-llap/packaging/target/apache-hive-2.0.0-SNAPSHOT-bin/apache-hive-2.0.0-SNAPSHOT-bin/scripts/llap/bin/llapDaemon.sh start
