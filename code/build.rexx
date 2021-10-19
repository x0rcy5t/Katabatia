/* rexx */
'acme -v4 main.a'
if RC > 0 then do
	say
	say "Assembly error!"
	say
	exit
end
'c1541 -format "katabatia,13" d64 katabatia.d64'
'c1541 -attach katabatia.d64 -write katabatia.prg katabatia'
'x64  -moncommands llkat.txt katabatia.d64'
exit