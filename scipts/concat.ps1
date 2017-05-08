$header = Get-Content -Path "./templates/header.md"
$body = Get-Content -Path "./templates/body.md"
$footer = Get-Content -Path "./templates/footer.md"

$Readme=@($header,$footer,$body)

Write-Host $Readme
$Readme | Out-File "./artifacts/README-TEMPLATE.md"
