\\ source=https://oeis.org/A059358 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = if(n==0, 0, sumdiv(n, d, binomial(d+2, 3)));
