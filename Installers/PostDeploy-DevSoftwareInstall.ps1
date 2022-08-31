Start-Process -Wait -FilePath msiexec -ArgumentList '/i', 'https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi', '/qn'

choco install -y sql-server-express


choco install -y docker-desktop
Restart-Service -DisplayName 'Docker Desktop Service'
