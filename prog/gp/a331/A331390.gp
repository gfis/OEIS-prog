\\ source=https://oeis.org/A331390 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = {round(((n+2)/2)^4) - 3*(n+1) + 2};
