\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=20 timeout=4
a(n) = p = prime(n); forprime(k=2,, if (isprime(k*(p-1) + p), return(k);));
