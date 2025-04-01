New-PSUEndpoint -Url "/test" -Method @('GET') -Endpoint {
    Invoke-PSUScript -Name 'Public\Test.ps1'
} -Authentication -Environment "PowerShell 7"