\\ source=https://oeis.org/A101125 type=an offset=0 lang=pari curno=1 bfimax=533 rev=14 timeout=8
{a(n) = sum(k=0, n, polchebyshev(k, 1, n-k))};
