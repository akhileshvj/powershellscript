#REading user inputs
[int]$P = Read-host "Please enter the principal amount"
[int]$R = Read-host "Please enter the rate of interest"
[int]$T = Read-host "Please enter the number of years"

$SI = ($P*$R*$T)/100
echo "The Simple interest  the values is $SI "