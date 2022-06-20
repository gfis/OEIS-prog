\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=42 timeout=8
a(n) = {my(p=2, q=prime(n+2)+2*p); while (!(isprime(q) && (sumdigits(p) == sumdigits(q))), p = nextprime(p+1); q = prime(n+2) + 2*p); p;};
