\\ source=https://oeis.org/A249226 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n)={denominator(n*sum(j=1, n, if(gcd(j, n)==1, 1/j))/eulerphi(n))};
