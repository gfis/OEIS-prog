\\ source=https://oeis.org/A244689 type=an offset=0 lang=pari curno=1 bfimax=13 rev=15 timeout=4
{a(n) = sum(k=0,n,binomial(n,k) * (n + 3*2^k)^(n-k) * 2^(k^2) )};
