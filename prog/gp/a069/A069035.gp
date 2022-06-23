\\ source=https://oeis.org/A069035 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=274 timeout=4 status=70
a(n) = {my(m=2*n); while (sumdigits(m) != n, m+=n); m;};
