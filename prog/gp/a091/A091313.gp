\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=47 rev=8 timeout=8
a(n) = {p = nextprime(n+1); while ( (p % n) != (p % prime(n)), p = nextprime(p+1)); p;};
