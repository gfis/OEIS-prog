\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=66 rev=6 timeout=4
a(n) = {if ((n==1) || isprime(n), return(n)); k = n; while (! isprime(k), p = 2; while (! (k % p), p = nextprime(p+1)); k += p;); k;};
