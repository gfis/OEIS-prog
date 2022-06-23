\\ source=https://oeis.org/A298155 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = my (v=1, k=0); forprime(p=1, oo, k++; if (n+k < p, break); v *= p^valuation(n+k,p)); return (v);
