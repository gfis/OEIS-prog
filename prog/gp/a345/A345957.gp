\\ source=https://oeis.org/A345957 type=an offset=1 lang=pari curno=1 bfimax=87 rev=20 timeout=4
a(n) = my(nb=bigomega(n)); sumdiv(n, d, 2*bigomega(d) == nb);
