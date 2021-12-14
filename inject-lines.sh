set -x

sed -i '3iset -x' /bash_functions.sh
sed -i '3iset -x' /opt/pihole/webpage.sh
sed -i '2iset -x' /start.sh
sed -i '3iset -x' /opt/pihole/gravity.sh
sed -i '3iset -x' /opt/pihole/update.sh
sed -i '2iset -x' /opt/pihole/updatecheck.sh
sed -i '2iset -x' /opt/pihole/list.sh
