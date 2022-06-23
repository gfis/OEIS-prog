\\ source=https://oeis.org/A292788 lang=pari curno=1 type=an  rev=19 offset=2 bfimax=10000 timeout=4 status=2351
a(n) = my (p=1); for (k=1, oo, if (k==p, p*=n, if (sumdigits(k,n) == sumdigits(k^3,n), return (k))));
