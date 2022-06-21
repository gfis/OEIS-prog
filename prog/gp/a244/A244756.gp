\\ source=https://oeis.org/A244756 type=an offset=0 lang=pari curno=1 bfimax=90 rev=17 timeout=4
{a(n) = sum(k=0,n,binomial(n,k) * (2 + 3^k)^(n-k) )};
