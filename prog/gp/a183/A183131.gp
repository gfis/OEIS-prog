\\ source=https://oeis.org/A183131 type=an offset=0 lang=pari curno=1 bfimax=45 rev=10 timeout=4
a(n)=3^(n^2+n)*binomial(n-1+1/3^n, n);
