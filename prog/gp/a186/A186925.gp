\\ source=https://oeis.org/A186925 type=an offset=0 lang=pari curno=1 bfimax=386 rev=56 timeout=4
{a(n) = sum(k=0, n, (n-2)^(n-k)*binomial(n, k)*binomial(2*k, k))};
