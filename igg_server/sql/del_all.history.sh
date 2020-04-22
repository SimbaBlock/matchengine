#!/bin/bash

MYSQL_HOST="127.0.0.1"
MYSQL_USER="root"
MYSQL_PASS="root890*()"
MYSQL_DB="imc_history"

for i in `seq 0 99`
do
    echo "delete table balance_history_$i"
    mysql -h$MYSQL_HOST -u$MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "DELETE FROM  balance_history_$i ;"
done

for i in `seq 0 99`
do
    echo "delete table order_history_$i"
    mysql -h$MYSQL_HOST -u$MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "DELETE FROM order_history_$i ;"
done

for i in `seq 0 99`
do
    echo "delete table order_detail_$i"
    mysql -h$MYSQL_HOST -u$MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "DELETE FROM order_detail_$i ;"
done

for i in `seq 0 99`
do
    echo "delete table deal_history_$i"
    mysql -h$MYSQL_HOST -u$MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "DELETE FROM deal_history_$i ;"
done

for i in `seq 0 99`
do
    echo "delete table user_deal_history_$i"
    mysql -h$MYSQL_HOST -u$MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "DELETE FROM user_deal_history_$i ;"
done
