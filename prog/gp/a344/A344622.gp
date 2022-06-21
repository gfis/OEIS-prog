\\ source=https://oeis.org/A344622 type=an offset=1 lang=pari curno=1 bfimax=56 rev=8 timeout=4
a(n) = n*(n+1)/2 - sigma(n) + numdiv(n);
