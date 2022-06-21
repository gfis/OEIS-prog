\\ source=https://oeis.org/A277184 type=an offset=1 lang=pari curno=1 bfimax=22 rev=6 timeout=4
{a(n) = sum(k=1,n, n^(n-k) * (2*k-2)!/(k-1)!^2 * (n-1)!/(n-k)! )};
