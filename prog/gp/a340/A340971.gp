\\ source=https://oeis.org/A340971 type=an offset=0 lang=pari curno=1 bfimax=322 rev=29 timeout=4
{a(n) = sum(k=0, n, n^k*binomial(n, k)*binomial(2*k, k))};
