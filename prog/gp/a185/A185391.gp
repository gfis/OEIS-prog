\\ source=https://oeis.org/A185391 type=an offset=0 lang=pari curno=1 bfimax=385 rev=40 timeout=4
{a(n) = (n+1)^(n+1)-sum(k=1, n+1, binomial(n+1, k)*k^k*(n+1-k)^(n+1-k))/(n+1)};
