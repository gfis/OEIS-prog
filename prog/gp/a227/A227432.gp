\\ source=https://oeis.org/A227432 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=272 timeout=4 status=90
a(n) = {p = nextprime(10^n); q = nextprime(p+1); while (q-p != 4, r = nextprime(q+1); p = q; q = r); p - 10^n;};
