\\ source=https://oeis.org/A106149 type=an offset=1 lang=pari curno=1 bfimax=81 rev=8 timeout=8
a(n) = bigomega(prime(n+1) - prime(n));
