FROM mysql:5.7.21
# github repo: https://github.com/tutumcloud/mysql

# modify run.sh, stop slave first
# RUN sed -i "s/\(info on slave\"\)/\1\n\tmysql -uroot -e \"stop slave\"/g" /run.sh

# copy run.sh
COPY run.sh /
ADD mysql.tar  /
RUN chmod +x /run.sh
CMD ["/run.sh"]
