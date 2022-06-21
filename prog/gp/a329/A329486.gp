\\ source=https://oeis.org/A329486 type=an offset=1 lang=pari curno=1 bfimax=68 rev=11 timeout=4
a(n) = (3*2^valuation(n, 2) + n)/2;
