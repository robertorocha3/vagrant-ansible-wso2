#!/bin/bash

cd /home/vagrant

# Postgres Driver
FILE=postgresql-9.4-1201.jdbc41.jar

if [ -f $FILE ];
then
   echo "Postgresql jdbc driver already downloaded"
else
   wget https://jdbc.postgresql.org/download/postgresql-9.4-1201.jdbc41.jar
fi

# ESB
FILE=wso2esb-4.8.1.zip

if [ -f $FILE ];
then
   echo "ESB already downloaded"
else
   wget --user-agent="testuser" --referer="http://connect.wso2.com/wso2/getform/reg/new_product_download" http://dist.wso2.org/products/enterprise-service-bus/4.8.1/wso2esb-4.8.1.zip
fi

# AM
FILE=wso2am-1.8.0.zip

if [ -f $FILE ];
then
   echo "AM already downloaded"
else
   wget --user-agent="testuser" --referer="http://connect.wso2.com/wso2/getform/reg/new_product_download" http://product-dist.wso2.com/products/api-manager/1.8.0/wso2am-1.8.0.zip
fi

# BAM
FILE=wso2bam-2.4.1.zip

if [ -f $FILE ];
then
   echo "BAM already downloaded"
else
   wget --user-agent="testuser" --referer="http://connect.wso2.com/wso2/getform/reg/new_product_download" http://product-dist.wso2.com/products/business-activity-monitor/2.4.1/wso2bam-2.4.1.zip
fi

# GR
FILE=wso2greg-4.6.0.zip

if [ -f $FILE ];
then
   echo "GR already downloaded"
else
   wget --user-agent="testuser" --referer="http://connect.wso2.com/wso2/getform/reg/new_product_download" http://product-dist.wso2.com/products/governance-registry/4.6.0/wso2greg-4.6.0.zip
fi