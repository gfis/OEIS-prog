\\ source=https://oeis.org/A244754 type=an offset=0 lang=pari curno=1 bfimax=100 rev=19 timeout=4
{a(n) = sum(k=0,n,binomial(n,k) * (1 + 2^k)^(n-k) )};
