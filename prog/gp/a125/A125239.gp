\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=8
a(n) = if(n<1, 0, factor(5*n*(n+1)+1)[1,1]);
