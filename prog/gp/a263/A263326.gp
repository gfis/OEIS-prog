\\ source=https://oeis.org/A263326 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = denominator(sumdiv(n, d, 1/(d+1)));
