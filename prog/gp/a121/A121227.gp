\\ source=https://oeis.org/A121227 type=an offset=0 lang=pari curno=1 bfimax=75 rev=14 timeout=8
a(n)={sum(k=0, 2*n, binomial(k*(k+1)/2+n-1, n)*sum(r=k, 2*n, binomial(r, k)*(-1)^(r-k)) )};
