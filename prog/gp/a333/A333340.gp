\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=4 timeout=4
a(n) = for(k=1, oo, if(Mod(4, n)^k==k, return(k)));
