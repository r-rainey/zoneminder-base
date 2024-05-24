#!/command/with-contenv bash
. "/usr/local/bin/logger"
program_name="janus-config"

echo "Configuring janus settings..." | info "[${program_name}] "
sed -i "s/FASTCGI_BUFFERS_CONFIGURATION_STRING/${FASTCGI_BUFFERS_CONFIGURATION_STRING}/g" /etc/janus/janus.jcfg
sed -i "s/PHP_VERSION_ENVIRONMENT_VARIABLE/${PHP_VERSION}/g" /etc/janus.jcfg
