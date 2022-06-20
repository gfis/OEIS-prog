\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9 rev=12 timeout=8
a(n) = my(p=1, i=0); while(p<n, i++; p = p/(1-1/prime(i))); prod(k=1, i, prime(k));
