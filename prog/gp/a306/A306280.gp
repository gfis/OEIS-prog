\\ source=https://oeis.org/A306280 type=an offset=0 lang=pari curno=1 bfimax=337 rev=20 timeout=4
{a(n) = sum(k=0, n, binomial(n, k)*binomial(n^2+k, k))};
