#New-Item -ItemType directory -Path C:\workspace
#Copy-Item \\CTSC00280492601\COESharedFolder\592581\workspace\** C:\workspace
$cred = Get-Credential
$networkCred = $cred.GetNetworkCredential()
net use \\CTSC00280492601\COESharedFolder\592581\ $networkCred.Password /USER:$networkCred.UserName
Copy-Item \\CTSC00280492601\COESharedFolder\592581\workspace\** C:\workspace
