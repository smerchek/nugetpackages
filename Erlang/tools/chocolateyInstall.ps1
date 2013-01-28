try {
	Install-ChocolateyPackage 'erlang' 'EXE' '/S' 'http://www.erlang.org/download/otp_win32_R15B03-1.exe' 'http://www.erlang.org/download/otp_win64_R15B03-1.exe'  -validExitCodes @(0)

  Write-ChocolateySuccess 'Erlang'
} catch {
  Write-ChocolateyFailure 'Erlang' $($_.Exception.Message)
  throw 
}
