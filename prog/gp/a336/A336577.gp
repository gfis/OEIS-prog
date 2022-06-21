\\ source=https://oeis.org/A336577 type=an offset=0 lang=pari curno=1 bfimax=297 rev=28 timeout=4
{a(n) = sum(k=0, n, 2^k*binomial(n, k)*binomial(n^2+k+1, n)/(n^2+k+1))};
