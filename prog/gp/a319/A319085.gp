\\ source=https://oeis.org/A319085 type=an offset=1 lang=pari curno=1 bfimax=41 rev=22 timeout=4
a(n) = sum(k=1, n, k^2*numdiv(k));
