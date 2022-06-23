\\ source=https://oeis.org/A077626 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=30 timeout=4 status=pass
a(n) = if (n==1, 0, 2*sqrtint(3^n));
