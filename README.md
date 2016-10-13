# amq-xpaas-s2i

These are the AMQ xPaaS templates which allows to customize the configuration of the A-MQ running on OpenShift. According to the A-MQ builder image s2i script, the configuration files must be stored in the directory "configuration/". All the files from the "configuration/" directory will be copied to /opt/amq/conf/. The filename for activemq.xml and users.properties should be named as openshift-activemq.xml and openshift-users.properties respectively since the s2i script will copy from the files with openshift- prefix and then replace the contents such as connectors, keystores with the values in the environment variables.


# Customize the s2i script

In the amq-ssl-s2i sample, the s2i script is customzied by putting the script files in the directory ".s2i/". In some cases such as modifying the parameters in connectors, customization in s2i script is necessary since the content in the configuration file will be overwritten by the s2i script.
