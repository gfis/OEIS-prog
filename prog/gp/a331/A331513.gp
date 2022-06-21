\\ source=https://oeis.org/A331513 type=an offset=0 lang=pari curno=1 bfimax=386 rev=18 timeout=4
{a(n) = sum(k=0, n, (-n)^(n-k)*(n+k+1)*binomial(n, k)*binomial(n+k, k))};
