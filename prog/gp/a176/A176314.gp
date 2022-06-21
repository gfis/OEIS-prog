\\ source=https://oeis.org/A176314 type=an offset=1 lang=pari curno=1 bfimax=87 rev=4 timeout=8
a(n) = sum(k=2,sqrtint(n),n%k);
