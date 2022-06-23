\\ source=https://oeis.org/A352671 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=87 timeout=4 status=pass
a(n) = { my (v=0); for (k=0, n-1, my (ok=1); for (b=2, max(2, n+1), if (sumdigits(n,b)==sumdigits(k,b), ok=0; break)); v+=ok); v };
