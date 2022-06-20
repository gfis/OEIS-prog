\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=7 timeout=8
a(n) = if (n==0, 1, if (n==1, 2, isprime(2*n+1)));
