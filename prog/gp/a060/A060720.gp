\\ source=https://oeis.org/A060720 type=an offset=1 lang=pari curno=1 bfimax=37 rev=11 timeout=4
a(n)={5^(n^2) - prod(j=0, n - 1, 5^n - 5^j)};
