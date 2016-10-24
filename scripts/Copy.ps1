#New-Item -ItemType directory -Path C:\workspace
#Copy-Item \\CTSC00280492601\COESharedFolder\592581\workspace\** C:\workspace
net use z: \\CTSC00280492601\COESharedFolder\
xcopy /E z:\592581\workspace C:\workspace
