\\ source=https://oeis.org/A159062 type=an offset=1 lang=pari curno=1 bfimax=72 rev=10 timeout=8
a(n) = round(2*n*(1+binomial(2*n,n)/(2^(2*n)))-((n*binomial(2*n,n))/(2^(2*n-1)))^2);
