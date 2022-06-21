\\ source=https://oeis.org/A060572 type=an offset=1 lang=pari curno=1 bfimax=105 rev=64 timeout=4
a(n) = (- (-1)^valuation(n,2) - n)%3;
