
try {

	Install-ChocolateyPackage 'rabbitmq' 'EXE' '/S' 'http://www.rabbitmq.com/releases/rabbitmq-server/v3.0.1/rabbitmq-server-3.0.1.exe' -validExitCodes @(0)

	Start-ChocolateyProcessAsAdmin 'C:\Chocolatey\lib\rabbitmq.3.0.1\tools\SetupRabbitMqManagement.bat'
				    
  echo ""
  echo "RabbitMQ Management Plugin enabled by default at http://localhost:15672"
  echo ""

  Write-ChocolateySuccess 'RabbitMQ'
} catch {
  Write-ChocolateyFailure 'RabbitMQ' $($_.Exception.Message)
  throw 
}
