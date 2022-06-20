\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=8
a(n) = for(m=0, oo, if(Mod(2, n)^m==-m, return(m)));
