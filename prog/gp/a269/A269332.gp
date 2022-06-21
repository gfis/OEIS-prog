\\ source=https://oeis.org/A269332 type=an offset=1 lang=pari curno=1 bfimax=47 rev=13 timeout=4
a(n) = {my(m=2*n); while (sumdigits(m) <= n, m+=n); m;};
