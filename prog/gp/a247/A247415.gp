\\ source=https://oeis.org/A247415 type=an offset=1 lang=pari curno=1 bfimax=29 rev=19 timeout=4
a(n) = sum(m=1,n, numdiv(m)*binomial(2*n-m-1,n-m) );
