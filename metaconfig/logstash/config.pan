unique template metaconfig/logstash/config;

variable METACONFIG_LOGSTASH_VERSION ?= '5.0';
include format("metaconfig/logstash/config_%s", METACONFIG_LOGSTASH_VERSION);
