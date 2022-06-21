\\ source=https://oeis.org/A331794 type=an offset=0 lang=pari curno=1 bfimax=380 rev=25 timeout=4
{a(n) = sum(k=0, n, n^k*binomial(n+1, k)*binomial(n+1, k+1))};
