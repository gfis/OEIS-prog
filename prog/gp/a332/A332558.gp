\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=39 timeout=4
a(n) = {my(r=n*(n+1)); for(k=2, oo, r=r*(n+k); if(r%(n+k+1)==0, return(k))); };
