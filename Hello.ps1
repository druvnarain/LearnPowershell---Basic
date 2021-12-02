# This is a single line comment

<#
Multi line comment
#>

# Comment-Based Help
<#
  .SYNOPSIS
   Says hello to anyone who runs this script.
  .DESCRIPTION
   The Hello.ps1 script prints our Hello how are you to the screen.
  .PARAMETER Name
   Specifies the name of the person running the script.
  .INPUTS
   None. You cannot pipe objects to Hello.ps1.
  .OUTPUTS
   Writes two string objects "Hello" and "How are you?" to the console.
  .EXAMPLE
   C:\PS> .\Hello.ps1
  .EXAMPLE
   C:\PS> .\Hello.ps1 -Name Ian
#>

Write-Host "Hello"
Write-Host "How are you"

# Testing variable assignment with debugging in VSCode
$number = 1

Write-Host "The number is: " $number

