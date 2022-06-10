function Say-Hello($a, $b) {
    foreach ($i in $a){
        Write-Output "Hi all, this is $i"
    }
    Write-Output "$b"
}

$names_array = @("akku","makku","chikku","titu")
$geetings = "Hellow, How r u?"

Say-Hello $names_array $geetings

