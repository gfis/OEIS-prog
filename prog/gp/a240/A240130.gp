\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {p = prime(n); k = 1 - p%2; inc = 2; while (!isprime(q=p^2+k^2), k += inc); q;};
