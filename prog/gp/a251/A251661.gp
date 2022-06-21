\\ source=https://oeis.org/A251661 type=an offset=0 lang=pari curno=1 bfimax=90 rev=16 timeout=4
{a(n) = sum(k=0, n, binomial(n, k) * (2^k + 3^k)^(n-k) )};
