\\ source=https://oeis.org/A244755 type=an offset=0 lang=pari curno=1 bfimax=90 rev=19 timeout=4
{a(n) = sum(k=0,n,binomial(n,k) * (1 + 3^k)^(n-k) )};
