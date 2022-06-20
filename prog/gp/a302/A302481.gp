\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = sum(i=1, n\2, isprime(i)*(1-isprime(n-i)));
