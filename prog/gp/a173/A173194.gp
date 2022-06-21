\\ source=https://oeis.org/A173194 type=an offset=0 lang=pari curno=1 bfimax=107 rev=35 timeout=8
{a(n) = (n^2-1)*n^2*(sum(k=0, n-1, binomial(2*n, 2*k+1)*(n^2-1)^(n-1-k)*n^(2*k)))^2};
