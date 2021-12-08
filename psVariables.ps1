# You can display the value of a variable to the console buy simply typeing the variable name.

# Common Variable Types
[string]$name = "Peter"                                  
[char]$letter = 'A'                                  
[bool]$isEnabled = $false # bool type can be $true or $false.
[int]$age = 37
[decimal]$height = 12345.23
$name, $letter, $isEnabled, $age, $height

[double]$var1 = 54321.21 # 8 byte decimal floating point number.
[single]$var2 = 76549.11 # 32 bit floating point number.
[long]$var3 = 2382.22 # 64 bit integer.
$var1, $var2, $var3

# Date and time value.
[DateTime]$birthday ="29 September 2015"
$birthday.ToLongDateString()

# Indexed list of objects, in this case an array of string values but they can be any other object type.
[array]$var4 = "itemone", "itemtwo"
$var4 

# Name and Value pairs. You can mix variable types.
[hashtable]$var5 = @{Name = "Ian"; Age = 37; Height = 5.9 }
$var5

# If you create a variable of a specific type then try assigning an incompatiable value it will result in an error.
[int]$age = 3
$age = "old"

# If you want to write text to the console in a flexiable way use the Write-Host cmdlet.
Write-Host "It's my birthday and i'm " $age

#Global variables can be used to allow access to them across your script#Player position
[int]$global:xPosition = 4
[int]$global:yPosition = 3
$global:xPosition