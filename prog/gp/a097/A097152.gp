\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10001 rev=16 timeout=8
a(n) = forprime(p = n + 1, oo, if(issquare(Mod(n, p)), return(p)));
