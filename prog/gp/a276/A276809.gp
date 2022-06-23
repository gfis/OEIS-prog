\\ source=https://oeis.org/A276809 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=856
a(n) = {p = prime(n); q = prime(3); while (! vecsearch(factor((q^2 - 1)/24)[,1], p), q = nextprime(q+1)); q;};
