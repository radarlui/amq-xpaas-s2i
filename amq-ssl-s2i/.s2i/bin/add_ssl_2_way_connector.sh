sed -i "s|<\/transportConnectors>|<transportConnector name=\"ssl-2-way\" uri=\"ssl://0.0.0.0:61618?maximumConnections=1000\&amp;wireFormat.maxFrameSize=104857600\" \/><\/transportConnectors>|" /opt/amq/conf/activemq.xml
