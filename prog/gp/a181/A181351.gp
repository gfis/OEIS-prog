\\ source=https://oeis.org/A181351 type=an offset=1 lang=pari curno=1 bfimax=63 rev=14 timeout=8
a(n)=n*(5/2)^valuation(n,2)*(2/5)^valuation(n,5);
