function Say-Hello($a, $b) {
    foreach ($i in $a){
        Write-Output "Hi all, this is $i"
    }
    Write-Output "$b"
}

$names_array = @("akku","makku","chikku","titu")
$geetings = "Hellow, How r u?"

Say-Hello $names_array $geetings


function My-Intro {
    param(
        [string]$Name,
        [string]$Profession,
        [int]$age
         )
    Write-Output "My name is $Name and job is $Profession and age is $age"
}

My-Intro -name "akhilesh" -profession "associate" -age "26"