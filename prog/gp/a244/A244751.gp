\\ source=https://oeis.org/A244751 type=an offset=0 lang=pari curno=1 bfimax=12 rev=7 timeout=4
{a(n) = sum(k=0,n,binomial(n,k) * (n + 2^k)^(n-k) * 2^(k^2) )};
