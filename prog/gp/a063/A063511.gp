\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=25 timeout=4
a(n) = if(n==1,1, 2<<logint(logint(n,2),2));
