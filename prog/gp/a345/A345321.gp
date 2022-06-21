\\ source=https://oeis.org/A345321 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = sumdiv(n, d, if (n % d^3, d));
