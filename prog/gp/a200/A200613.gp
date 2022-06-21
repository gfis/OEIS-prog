\\ source=https://oeis.org/A200613 type=an offset=1 lang=pari curno=1 bfimax=26 rev=13 timeout=4
a(n) = ((n+4)/4)*binomial(2*n,n)-3*2^(2*n-3);
