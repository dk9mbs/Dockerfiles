#!/bin/bash

. /etc/hm2mqtt/config

cd /usr/hm2mqtt/build/libs
java -jar ./hm2mqtt.jar \
	hm.host=$HM_HOST \
	hm.localhost=$HM_LOCALHOST \
	mqtt.server=$MQTT_BROKER \
	mqtt.username=$MQTT_UID \
	mqtt.password=$MQTT_PWD \
	hm.disableReGa=true \
	hm.bindaddress=0000:3333


