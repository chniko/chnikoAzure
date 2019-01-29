# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Bonjour Nicolas ! $($env:computername) is saying Hello.</h2><i>Pouet</i></body></html>"
