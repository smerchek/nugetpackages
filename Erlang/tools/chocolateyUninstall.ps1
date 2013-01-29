
try {

  start-process -wait "C:\Program Files\erl5.9.3.1\uninstall.exe"

  Write-ChocolateySuccess 'Erlang'
} catch {
  Write-ChocolateySuccess 'Erlang'
}
