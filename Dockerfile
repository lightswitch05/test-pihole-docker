FROM pihole/pihole:latest

COPY inject-lines.sh /inject-lines.sh
RUN ./inject-lines.sh
