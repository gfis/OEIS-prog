\\ source=https://oeis.org/A298735 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=24 timeout=4
a(n)=factorback(apply(e->e\2+1, factor(n/2^valuation(n,2))[, 2]));
