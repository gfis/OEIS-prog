\\ source=https://oeis.org/A065176 type=an offset=1 lang=pari curno=1 bfimax=99 rev=19 timeout=4
a(n) = if(n==1,0, 1<<valuation(bitnegimply(n,1),2));
