\\ source=https://oeis.org/A338979 type=an offset=0 lang=pari curno=1 bfimax=322 rev=30 timeout=4
{a(n) = sum(k=0, n, n^k*binomial(n, k)*(2*k)!/(k!*(k+1)!))};
