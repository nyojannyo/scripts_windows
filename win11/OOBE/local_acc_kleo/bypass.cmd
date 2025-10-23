curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/nyojannyo/scripts_windows/blob/main/win11/OOBE/local_acc_kleo/unattend.xml
C:\Windows\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
