$ChocoInstallPath = "$env:SystemDrive\ProgramData\Chocolatey\bin"
$env:chocolateyVersion = '0.10.8';
if (!(Test-Path $ChocoInstallPath)) {
  iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}