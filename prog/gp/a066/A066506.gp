\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=15 timeout=4
a(n) = {my(d=n^2+1); for(k=d, oo, if((k^3+1)%d==0, return(k))); };
