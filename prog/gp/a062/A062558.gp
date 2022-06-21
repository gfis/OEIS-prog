\\ source=https://oeis.org/A062558 type=an offset=1 lang=pari curno=1 bfimax=1001 rev=14 timeout=4
a(n) = numdiv(n) + (n % 2);
