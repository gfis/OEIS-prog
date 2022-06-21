\\ source=https://oeis.org/A323613 type=an offset=0 lang=pari curno=1 bfimax=532 rev=17 timeout=4
{a(n) = sum(k=0, n, polchebyshev(k, 2, n-k))};
