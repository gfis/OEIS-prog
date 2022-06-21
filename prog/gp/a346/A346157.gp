\\ source=https://oeis.org/A346157 type=an offset=0 lang=pari curno=1 bfimax=28 rev=10 timeout=4
a(n) = sum(r=1, n, (numdiv(r+1)-numdiv(r))*(binomial(2*n-1, n-r)-binomial(2*n-1,n-r-1)));
