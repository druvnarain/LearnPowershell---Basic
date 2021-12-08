# This is a single line comment

<#
Multi line comment
#>

# Comment-Based Help
<#
  .SYNOPSIS
   Says hello to anyone who runs this script.
  .DESCRIPTION
   I'm learning powershell!
  .PARAMETER number
   Specifies a number.
  .INPUTS
   None. You cannot pipe objects to Hello.ps1.
  .OUTPUTS
   Writes two string objects "Hello" and "How are you?" to the console.
  .EXAMPLE
   C:\PS> .\Hello.ps1
  .EXAMPLE
   You can have multiple examples
#>

Write-Host "Hello"
Write-Host "How are you"

# Testing variable assignment with debugging in VSCode
$number = 1

Write-Host "The number is: " $number

