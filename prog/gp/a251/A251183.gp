\\ source=https://oeis.org/A251183 type=an offset=0 lang=pari curno=1 bfimax=13 rev=12 timeout=4
{a(n)=sum(k=0, n, binomial(n, k) * (-1)^(n-k) * (2^k + 1)^k )};
