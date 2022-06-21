\\ source=https://oeis.org/A060721 type=an offset=1 lang=pari curno=1 bfimax=34 rev=11 timeout=4
a(n)={7^(n^2) - prod(j=0, n - 1, 7^n - 7^j)};
