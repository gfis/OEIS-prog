\\ source=https://oeis.org/A112658 type=an offset=1 lang=pari curno=1 bfimax=105 rev=25 timeout=8
a(n) = 2*bittest(n,valuation(n,2)+1) + !(n%2);
