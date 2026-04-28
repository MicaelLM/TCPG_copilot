#pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo saída com todos sql
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verifica se arquivo ja existe, se existir deleta
if (Test-Path $outputFile){
    Remove-Item $outputFile
}

#Pega Conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#cibcateba Arquivos
foreach($file in $sqlFiles){
   Get-Content $file.FullName | Out-File -Append -FilePath $outputFile 
   "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram adicionados com Sucesso $outputFile!"