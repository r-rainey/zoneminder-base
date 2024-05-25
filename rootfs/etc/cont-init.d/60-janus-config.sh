#!/command/with-contenv bash
. "/usr/local/bin/logger"
program_name="janus-config"

echo "Configuring janus settings..." | info "[${program_name}] "
#janus.jcfg
# sed -i "s/JANUS_RTP_PORT_RANGE/${JANUS_RTP_PORT_RANGE}/g" /etc/janus/janus.jcfg
# sed -i "s/JANUS_NAT_IP/${JANUS_NAT_IP}/g" /etc/janus/janus.jcfg
# sed -i "s/JANUS_KEEP_PRIVATE_HOST/${JANUS_KEEP_PRIVATE_HOST}/g" /etc/janus/janus.jcfg
# #janus.plugin.streaming.jcfg
# sed -i "s/JANUS_STREAM_KEY/${JANUS_STREAM_KEY}/g" /etc/janus/janus.plugin.streaming.jcfg
# sed -i "s/JANUS_RTP_PORT_RANGE/${JANUS_RTP_PORT_RANGE}/g" /etc/janus/janus.plugin.streaming.jcfg
# #janus.transport.http.jcfg
# sed -i "s/JANUS_CORS_ALLOW_ORIGIN_URL/${JANUS_CORS_ALLOW_ORIGIN_URL}/g" /etc/janus/janus.transport.http.jcfg