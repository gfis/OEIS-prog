\\ source=https://oeis.org/A334154 type=an offset=0 lang=pari curno=1 bfimax=22 rev=22 timeout=4
a(n) = n! + sum(j=1, n, sum(l=1, n-j+1, binomial(n-l,j-1)*binomial(n-j,l-1)*(l-1)!));
