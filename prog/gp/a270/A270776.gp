\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = forprime(p=1, , if(Mod(n, p^2)^(p-1)!=1, return(p)));
