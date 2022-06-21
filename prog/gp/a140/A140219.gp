\\ source=https://oeis.org/A140219 type=an offset=0 lang=pari curno=1 bfimax=56 rev=18 timeout=8
a(n) = denominator(sum(i=0, n, binomial(n,i)*(i+1)*bernfrac(i)));
