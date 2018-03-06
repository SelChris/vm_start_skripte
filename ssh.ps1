Invoke-Item "P:\VM-Skripts\V-Ubuntu\start-vm.cmd"
for($i=1; $i -le 10; $i++){if (Test-Connection ("IP") -ErrorAction SilentlyContinue){cmd.exe /c "P:\VM-Skripts\V-Ubuntu\putty.cmd"; break} else {}}
