
# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h1<Je sais tout</h1><h2>Cette image est dans le cloud sur la VM: $($env:computername).</h2><img src="https://csb861c62dc28efx468ax9dc.blob.core.windows.net/bucketchniko/unnamed.jpg" alt="Smiley face"></body></html>"
