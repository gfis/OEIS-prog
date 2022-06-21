\\ source=https://oeis.org/A301631 type=an offset=0 lang=pari curno=1 bfimax=1659 rev=16 timeout=4
a(n) = numerator(binomial(2*n,n)/(n+1) - 4^n/(n+1)^2);
