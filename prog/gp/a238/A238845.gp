\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=49 timeout=4
a(n)=my(v=valuation(n+1,2)); logint(n+1,2) - v + (n+1==1<<v) - (n==0) ;
