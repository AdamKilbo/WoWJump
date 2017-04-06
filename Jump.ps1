$wshell = new-object -comobject wscript.shell
while($true) {
	sleep 2
	$wshell.sendkeys(' ')
}
