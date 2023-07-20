add jelos-launch file to directory of your choice. I use /storage/roms/xfer/jelos-launch.
modify es_systems.cfg by adding 
<code>/storage/roms/xfer/jelos-launch "%ROM%" "%SYSTEM%" "%CORE%" "%EMULATOR%" && </code>   
before the run command for each system you would like launch info for. I use it for all systems besides ports and tools. after modification your command should look something like this: 

```<command>/storage/roms/xfer/jelos-launch "%ROM%" "%SYSTEM%" "%CORE%" "%EMULATOR%" && /usr/bin/runemu.sh %ROM% -P%SYSTEM% --core=%CORE% --emulator=%EMULATOR% --controllers="%CONTROLLERSCONFIG%" </command>```

for systems without jelos-launch, you can add 
<code>clear >/dev/console && </code> 
before the run command, this will clear prior jelos-launch info when launching ports or tools.

if you want to change the color of the jel in jelos-launch just append the appropriate color to your jelos-launch command, ie

```<command>/storage/roms/xfer/jelos-launch-red "%ROM%" "%SYSTEM%" "%CORE%" "%EMULATOR%" && /usr/bin/runemu.sh %ROM% -P%SYSTEM% --core=%CORE% --emulator=%EMULATOR% --controllers="%CONTROLLERSCONFIG%" </command>```

this can be done on a system by system basis if so desired.
