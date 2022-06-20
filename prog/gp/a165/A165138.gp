\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=20 timeout=8
a(n) = {q = prime(n); p = nextprime(q+1); while (bigomega(p+q)!=2, p = nextprime(p+1)); p;};
