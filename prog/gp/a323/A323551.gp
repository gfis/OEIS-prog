\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=38 timeout=4
a(n) = numerator(prod(k=2, n+1, my(p=prime(k)); if(p%4==1, p/(p-1), p/(p+1))));
