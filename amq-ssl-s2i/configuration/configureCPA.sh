sed -i "s|<transportConnector name=\"ssl\" uri=\"ssl://0.0.0.0:61617?maximumConnections=1000\&amp;wireFormat.maxFrameSize=104857600\" \/>|<transportConnector name=\"ssl\" uri=\"ssl://0.0.0.0:61617?needClientAuth=true\&amp;maximumConnections=1000\&amp;wireFormat.maxFrameSize=104857600\" \/>|" $AMQ_HOME/conf/activemq.xml

export ACTIVEMQ_CLASSPATH=/opt/amq/lib
