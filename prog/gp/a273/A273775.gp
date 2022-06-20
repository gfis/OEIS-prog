\\ https://oeis.org/$aseqno type=an offset=4 curno=1 bfimax=22 rev=31 timeout=4
a(n) = forprime(p=n+2, , my(b=p-n, c=p+n); if(Mod(b, p^2)^(p-1)==1 || Mod(c, p^2)^(p-1)==1, return(p)));
