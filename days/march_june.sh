
#!/bin/bash -x
read -p "Enter the date: " date
read -p "Enter the month: " month
if (( ($month <=6 && $date >=20) && (($month >=3 && $date>=20) && ($date<31 )) ))
then
	echo "true";

else
	echo "false";
fi
