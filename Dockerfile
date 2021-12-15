FROM pihole/pihole:2021.11

COPY gravity.sh /opt/pihole/gravity.sh
COPY inject-lines.sh /inject-lines.sh
RUN ./inject-lines.sh
