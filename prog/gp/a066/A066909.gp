\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=16 timeout=4
a(n) = prod(i=1, n-1, if (isprime(i) && (n%i) , i, 1)) % n;
