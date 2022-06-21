\\ source=https://oeis.org/A078491 type=an offset=0 lang=pari curno=1 bfimax=7 rev=17 timeout=4
a(n) = lcm([1..binomial(2*n,n)/(n+1)]);
