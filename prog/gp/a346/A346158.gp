\\ source=https://oeis.org/A346158 type=an offset=0 lang=pari curno=1 bfimax=27 rev=8 timeout=4
a(n) = sum(r=1, n, (numdiv(r+2)-numdiv(r))*(binomial(2*n-1,n-r)-binomial(2*n-1, n-r-1)));
