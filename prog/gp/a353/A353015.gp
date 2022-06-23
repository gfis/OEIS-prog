\\ source=https://oeis.org/A353015 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=0, n\3, (n-3*k)^n);
