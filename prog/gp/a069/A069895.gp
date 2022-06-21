\\ source=https://oeis.org/A069895 type=an offset=1 lang=pari curno=1 bfimax=61 rev=24 timeout=4
a(n) = n<<=1; n*valuation(n,2);
