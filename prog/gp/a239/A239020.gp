\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=58 rev=19 timeout=4
a(n) = {k = 1; while (! (isprime(k*n+1) && isprime(k*n-1) && isprime(k*n^2+1) && isprime(k*n^2-1)), k++); k;};
