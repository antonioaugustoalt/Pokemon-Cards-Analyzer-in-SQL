#pegar diretorio atual

$scriptDirectory = Split-Path  -path $MyInvocation.MyCommand.Definition -parent

#arquivo de saída com todos os sql

$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#testa se o arquivo já existe, deleta se existir

if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

#pega conteudo dos arquivos

$sqlFiles = Get-ChildItem -path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#Concatena arquivos

foreach ($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os Arquivos foram combinados em $outputFile"



