\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = for(k=1, oo, if(Mod(2, n)^k==k, return(k)));
