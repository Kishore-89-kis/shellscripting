#!bin/bash 
NUMBER1=$1
nUMBER2=$2
TIMESTAMP= $(SYSDATE)
echo "script excuted at: $TIMESTAMP"
SUM=$($NUMBER1+$NUMBER2)
echo "SUM of $NUMBER1 and $NUMBER2 is :$SUM"