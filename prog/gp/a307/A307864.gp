\\ source=https://oeis.org/A307864 type=an offset=0 lang=pari curno=1 bfimax=86 rev=15 timeout=4
a(n) = sum(b=1, 2*n, Mod(b, 2*n+1)^n == 1);
