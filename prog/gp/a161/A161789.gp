\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=8
a(n)=forstep(k=logint(n+1,2),1,-1, if(n%(2^k-1)==0, return(k)));
